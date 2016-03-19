package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;
import java.util.Currency;

public class DefaultSerializers$CurrencySerializer
  extends Serializer<Currency>
{
  public DefaultSerializers$CurrencySerializer()
  {
    setImmutable(true);
    setAcceptsNull(true);
  }
  
  public Currency read(Kryo paramKryo, Input paramInput, Class<Currency> paramClass)
  {
    paramKryo = paramInput.readString();
    if (paramKryo == null) {
      return null;
    }
    return Currency.getInstance(paramKryo);
  }
  
  public void write(Kryo paramKryo, Output paramOutput, Currency paramCurrency)
  {
    if (paramCurrency == null) {}
    for (paramKryo = null;; paramKryo = paramCurrency.getCurrencyCode())
    {
      paramOutput.writeString(paramKryo);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.DefaultSerializers.CurrencySerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */