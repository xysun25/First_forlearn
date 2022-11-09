program main
    character(20)::string
    character(30)::add
    integer::a=20  
    type::person
        character(len=10)::name
        integer::age
        real::hight
        real::weight
        character(len=50)::address
    end type
    type(person)::c,b
    c=person("Xinyue",24,167,55,"China")
    b%name="Fortran"
    write(*,*)c
    write(*,*)b%name
    write(*,100)a   ! 格式化输出
    100 format(I4)  !100是行代码代号，，输出整型宽度为4
    string = "Good morning."
    write(*,*) string
    string(6:) = "evening"
    string(13:13) = "!"
    write(*,*) len(string)
    write(*,*) len_trim(string)
    write(*,*) string
    add=string//"Fortran!!!"
    write(*,*)add
    stop
end program main

