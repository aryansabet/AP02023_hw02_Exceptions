dotnet test --filter "Name=TestFinallyBlockNoExceptionNoReturn"
dotnet test --filter "Name=TestFinallyBlockNoExceptionWithReturn"
dotnet test --filter "Name=TestFinallyBlockException"
dotnet test --filter "Name=TestFinallyBlockExceptionNoCatch"
dotnet test --filter "Name=NestedExceptionTest"
dotnet test --filter "Name=TestNoConstructorException"
dotnet test --filter "Name=TestThrowConstructorException"
dotnet test --filter "Name=TestCatchConstructorException"
dotnet test --filter "Name=TestNoFileNotFoundException"
dotnet test --filter "Name=TestThrowFileNotFoundException"
dotnet test --filter "Name=TestCatchFileNotFoundException"
dotnet test --filter "Name=TestNoFormatException"
dotnet test --filter "Name=TestThrowFormatException"
dotnet test --filter "Name=TestCatchFormatException"
dotnet test --filter "Name=ThrowNewExceptionTest"
dotnet test --filter "Name=DoNotThrowNewExceptionTest"
dotnet test --filter "Name=TestNoGetMethodException"
dotnet test --filter "Name=TestThrowGetMethodException"
dotnet test --filter "Name=TestCatchGetMethodException"
dotnet test --filter "Name=TestNoIndexOutOfRangeException"
dotnet test --filter "Name=TestThrowIndexOutOfRangeException"
dotnet test --filter "Name=TestCatchIndexOutOfRangeException"
dotnet test --filter "Name=TestNoMultiException"
dotnet test --filter "Name=TestThrowMultiNoException1"
dotnet test --filter "Name=TestThrowMultiNoException2"
dotnet test --filter "Name=TestCatchMultiNoException1"
dotnet test --filter "Name=TestCatchMultiNoException2"
dotnet test --filter "Name=TestNoOutOfMemoryException"
dotnet test --filter "Name=TestThrowOutOfMemoryException"
dotnet test --filter "Name=TestCatchOutOfMemoryException"
dotnet test --filter "Name=TestNoOverflowException"
dotnet test --filter "Name=TestThrowOverflowException"
dotnet test --filter "Name=TestCatchOverflowException"
dotnet test --filter "Name=TestNoSetMethodException"
dotnet test --filter "Name=TestThrowSetMethodException"
dotnet test --filter "Name=TestCatchSetMethodException"

dotnet test
