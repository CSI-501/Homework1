program homework1
    ! Nicholas Maynard
    ! CSI 501
    ! Assignment 1
    ! 02/02/23

    ! This program prints out the programmers name, email, course number, assignment number
    ! and the due date of the assignment to the standard output.

    ! Clean up memory
    implicit none
    
    ! Initialize parameters
    character(len=20), parameter :: name = 'Nicholas Maynard'
    character(len=20), parameter :: email = 'nmaynard@gmu.edu'
    character(len=20), parameter :: due_date = '02/02/23'
    integer*4, parameter :: course_number = 501
    
    ! Display information to screen
    print*,'Name: ', name
    print*,'Email: ', email
    write(*,'(A, I3)') ' Course Number: ', course_number ! Play with formatting to make it look better.
    print*,'Assignment 1'
    print*,'Due Date: ', due_date

end program homework1