read a
read b
read c
case $c in
        +)
            echo `expr $a + $b`
            ;;
        -)
            echo `expr $a + $b`
            ;;
        \*)
        echo `expr $a + $b`
            ;;
        \/)
            echo `expr $a + $b`
            ;;
        *)
esac
        