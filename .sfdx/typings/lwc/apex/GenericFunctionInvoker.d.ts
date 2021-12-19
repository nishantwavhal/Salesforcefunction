declare module "@salesforce/apex/GenericFunctionInvoker.invoke" {
  export default function invoke(param: {functionName: any, payload: any}): Promise<any>;
}
