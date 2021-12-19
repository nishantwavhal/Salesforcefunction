public class TestFunctions {
public static void test()
{
        functions.Function accountFunction = functions.Function.get('BobtheBuilder.functiontwo');
functions.FunctionInvocation invocation = accountFunction.invoke('');
String jsonResponse = invocation.getResponse();
System.debug(jsonResponse);
}
}