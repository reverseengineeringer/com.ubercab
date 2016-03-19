package retrofit;

import java.io.IOException;
import java.lang.reflect.Type;
import retrofit.client.Response;
import retrofit.converter.ConversionException;
import retrofit.converter.Converter;
import retrofit.mime.TypedInput;

public class RetrofitError
  extends RuntimeException
{
  private final Converter converter;
  private final RetrofitError.Kind kind;
  private final Response response;
  private final Type successType;
  private final String url;
  
  RetrofitError(String paramString1, String paramString2, Response paramResponse, Converter paramConverter, Type paramType, RetrofitError.Kind paramKind, Throwable paramThrowable)
  {
    super(paramString1, paramThrowable);
    url = paramString2;
    response = paramResponse;
    converter = paramConverter;
    successType = paramType;
    kind = paramKind;
  }
  
  public static RetrofitError conversionError(String paramString, Response paramResponse, Converter paramConverter, Type paramType, ConversionException paramConversionException)
  {
    return new RetrofitError(paramConversionException.getMessage(), paramString, paramResponse, paramConverter, paramType, RetrofitError.Kind.CONVERSION, paramConversionException);
  }
  
  public static RetrofitError httpError(String paramString, Response paramResponse, Converter paramConverter, Type paramType)
  {
    return new RetrofitError(paramResponse.getStatus() + " " + paramResponse.getReason(), paramString, paramResponse, paramConverter, paramType, RetrofitError.Kind.HTTP, null);
  }
  
  public static RetrofitError networkError(String paramString, IOException paramIOException)
  {
    return new RetrofitError(paramIOException.getMessage(), paramString, null, null, null, RetrofitError.Kind.NETWORK, paramIOException);
  }
  
  public static RetrofitError unexpectedError(String paramString, Throwable paramThrowable)
  {
    return new RetrofitError(paramThrowable.getMessage(), paramString, null, null, null, RetrofitError.Kind.UNEXPECTED, paramThrowable);
  }
  
  public Object getBody()
  {
    return getBodyAs(successType);
  }
  
  public Object getBodyAs(Type paramType)
  {
    if (response == null) {}
    TypedInput localTypedInput;
    do
    {
      return null;
      localTypedInput = response.getBody();
    } while (localTypedInput == null);
    try
    {
      paramType = converter.fromBody(localTypedInput, paramType);
      return paramType;
    }
    catch (ConversionException paramType)
    {
      throw new RuntimeException(paramType);
    }
  }
  
  public RetrofitError.Kind getKind()
  {
    return kind;
  }
  
  public Response getResponse()
  {
    return response;
  }
  
  public Type getSuccessType()
  {
    return successType;
  }
  
  public String getUrl()
  {
    return url;
  }
  
  @Deprecated
  public boolean isNetworkError()
  {
    return kind == RetrofitError.Kind.NETWORK;
  }
}

/* Location:
 * Qualified Name:     retrofit.RetrofitError
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */