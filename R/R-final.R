

#### On Windows:
library(DBI)
con <- dbConnect(odbc::odbc(), .connection_string = "DSN=COLLEGE;Trusted_Connection=yes;", timeout = 10)

## Get the whole table:
classrooms <- dbReadTable(con, "Classrooms")
students <- dbReadTable(con, "Students")
teachers <- dbReadTable(con, "Teachers")
courses <- dbReadTable(con, "Courses")
departments <- dbReadTable(con, "Departments")

library(dplyr)
dfmerge <- full_join(students, classrooms , by="StudentId") 
dfmerge <- full_join(dfmerge, courses, by="CourseId") 
dfmerge <- full_join(dfmerge, teachers  , by="TeacherId") 
dfmerge <- full_join(dfmerge, departments  , by="DepartmentId") 

dfmerge



## Questions

##############
## Q1. Count the number of students on each department¶
##############
 

dfmerge %>% filter(is.na(StudentId) == F )%>%
  group_by(DepartmentName) %>%summarise(Studentnum = n_distinct(StudentId))%>% filter(is.na(DepartmentName) == F )




##############
## Q2. How many students have each course of the English department and the 
##     total number of students in the department?
##############

dfmerge %>%  filter(DepartmentId == 1 ) %>%
  group_by(CourseName) %>%summarise(Studentnum = n()) 
print("the total number of students in English department is") 
dfmerge %>%  filter(DepartmentId == 1 )  %>%summarise(Studentnum = n_distinct(StudentId))


##############
## Q3. How many small (<22 students) and large (22+ students) classrooms are 
##     needed for the Science department?
##############

dfmerge %>%  filter(DepartmentId == 2 ) %>%
  group_by(CourseName)  %>% summarise(Studentnum = n()) %>%  
  mutate(classsmall = ifelse(Studentnum < 22,1,0) , classbig = 
           ifelse(Studentnum >= 22 , 1,0)) %>% 
  summarise(largeclass = sum(classbig) , smallclass = sum(classsmall)) 

 

##############
## Q4. A feminist student claims that there are more male than female in the 
##     College. Justify if the argument is correct
##############
students %>% group_by(Gender) %>% summarise(Studentnum = n())

##############
## Q5. For which courses the percentage of male/female students is over 70%?
##############

 dfmerge %>%filter(is.na(DepartmentName) == F ) %>% mutate(male = ifelse(Gender.x == "M",1,0),female = ifelse(Gender.x == "F", 1,0)) %>% group_by(CourseName) %>%
        summarise(Studentnum = n() , smale = sum(male) , sfemale = sum (female)) %>%
  filter((smale/Studentnum >0.7) | (sfemale/Studentnum >0.7) ) 



##############
## Q6. For each department, how many students passed with a grades over 80?
##############

dfmerge %>%filter(is.na(DepartmentName) == F )%>% filter(Degree > 80 )  %>% group_by(DepartmentName) %>%
  summarise(n_distinct(StudentId) ) 
  


##############
## Q7. For each department, how many students passed with a grades under 60?
##############

dfmerge %>%filter(is.na(DepartmentName) == F )%>% filter(Degree <60 )  %>% group_by(DepartmentName) %>%
  summarise(n_distinct(StudentId) ) 

##############
## Q8. Rate the teachers by their average student's grades (in descending order).
##############

df8 <-dfmerge %>%filter(is.na(DepartmentName) == F )%>%  group_by(TeacherId,FirstName.y , LastName.y) %>%
  summarise(gradeaverege = mean(Degree)) %>% arrange(-gradeaverege)%>%filter(!is.na(gradeaverege))
df8
##############
## Q9. Create a dataframe showing the courses, departments they are associated with, 
##     the teacher in each course, and the number of students enrolled in the course 
##     (for each course, department and teacher show the names).
##############
 df9 <- dfmerge %>%filter(is.na(CourseId) == F ) %>% group_by(DepartmentName, CourseName, TeacherId,FirstName.y , LastName.y) %>%
  summarise( Studentnum = sum(!is.na(StudentId)))
df9

##############
## Q10. Create a dataframe showing the students, the number of courses they take, 
##      the average of the grades per class, and their overall average (for each student 
##      show the student name).
##############
df10e <-dfmerge %>% filter(is.na(StudentId) == F ) %>% group_by(StudentId) %>% filter(DepartmentId == 1) %>%
  summarise( engmean = mean(Degree)) 
df10sci <-dfmerge %>%filter(is.na(StudentId) == F ) %>%    group_by(StudentId) %>% filter(DepartmentId == 2) %>%
  summarise( scimean = mean(Degree)) 
df10art <-dfmerge %>% filter(is.na(StudentId) == F ) %>%   group_by(StudentId) %>% filter(DepartmentId == 3) %>%
  summarise( artmean = mean(Degree)) 
df10sp <-dfmerge %>%  filter(is.na(StudentId) == F ) %>%  group_by(StudentId) %>% filter(DepartmentId == 4) %>%
  summarise( sportmean = mean(Degree)) 
df10t <- dfmerge %>% filter(is.na(StudentId) == F ) %>%  group_by(StudentId,FirstName.x , LastName.x) %>%
  summarise( totalmean = mean(Degree)) 
df10t <- left_join(df10t, df10e , by="StudentId")
df10t <- left_join(df10t, df10sci , by="StudentId")
df10t <- left_join(df10t, df10art , by="StudentId")
df10t <- left_join(df10t, df10sp , by="StudentId")
df10t
