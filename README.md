# Timetable-GA
Course Scheduling Problem

Problem Definition:
The problem relates to design of a class schedule for the department and includes assignment of instructors, subjects, and classrooms to slots in a weekly timetable. It is clear that such problem does not have a definite optimum output, nor an explicit evaluation function, but we assume that an acceptable output of the program is a schedule that avoids conflict to the farthest logical extent, and satisfies the highest possible number of constraints. So the final state is a situation in which no further logical assignment is possible under the given constraint. 

The course scheduling problem (CSP) is simple to understand, yet complex enough to admit a wide range of solutions at varying levels of difficulty in implementation.

Inputs:
Professors, Subjects, Courses, Classrooms, Possible Time-slots, Semester Chart 

Constraints:
Each professor has a timetable, specifying his weekly schedule by assigning one of the states “preferred”, “okay” or “not preferred” to each given time slot.
Each subject has one or more prerequisites. It is preferred that prerequisites take place at the same time as its following course. 
Each classroom has a maximum capacity and some specific facilities (such as video projector, white-board, etc). Classroom assignments must satisfy course facility requirements. Courses that students must take in one semester, according to the department’s curriculum chart must not be scheduled to the same time slot.
