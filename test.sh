filters=(
    "TestFinallyBlockNoExceptionNoReturn"
    "TestFinallyBlockNoExceptionWithReturn"
    "TestFinallyBlockException"
    "TestFinallyBlockExceptionNoCatch"
    "NestedExceptionTest"
    "TestNoConstructorException"
    "TestThrowConstructorException"
    "TestCatchConstructorException"
    "TestNoFileNotFoundException"
    "TestThrowFileNotFoundException"
    "TestCatchFileNotFoundException"
    "TestNoFormatException"
    "TestThrowFormatException"
    "TestCatchFormatException"
    "ThrowNewExceptionTest"
    "DoNotThrowNewExceptionTest"
    "TestNoGetMethodException"
    "TestThrowGetMethodException"
    "TestCatchGetMethodException"
    "TestNoIndexOutOfRangeException"
    "TestThrowIndexOutOfRangeException"
    "TestCatchIndexOutOfRangeException"
    "TestNoMultiException"
    "TestThrowMultiNoException1"
    "TestThrowMultiNoException2"
    "TestCatchMultiNoException1"
    "TestCatchMultiNoException2"
    "TestNoOutOfMemoryException"
    "TestThrowOutOfMemoryException"
    "TestCatchOutOfMemoryException"
    "TestNoOverflowException"
    "TestThrowOverflowException"
    "TestCatchOverflowException"
    "TestNoSetMethodException"
    "TestThrowSetMethodException"
    "TestCatchSetMethodException"
)

# Get the test number as an argument
test_number="$1"

# Validate the test number
if [[ $test_number -gt "${#filters[@]}" || $test_number -le 0 ]]; then
    echo "Invalid test number. Please enter a number between 1 and ${#filters[@]}."
    exit 1
fi

# Construct the full command with the selected filter
command="dotnet test --filter \"Name=${filters[$test_number - 1]}\""

# Execute the specified test
eval "$command"
