package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;
import java.util.Locale;

public class DefaultSerializers$LocaleSerializer
  extends Serializer<Locale>
{
  public DefaultSerializers$LocaleSerializer()
  {
    setImmutable(true);
  }
  
  protected static boolean isSameLocale(Locale paramLocale, String paramString1, String paramString2, String paramString3)
  {
    if (paramLocale == null) {}
    while ((!paramLocale.getLanguage().equals(paramString1)) || (!paramLocale.getCountry().equals(paramString2)) || (!paramLocale.getVariant().equals(paramString3))) {
      return false;
    }
    return true;
  }
  
  public Locale copy(Kryo paramKryo, Locale paramLocale)
  {
    return create(paramLocale.getLanguage(), paramLocale.getDisplayCountry(), paramLocale.getVariant());
  }
  
  protected Locale create(String paramString1, String paramString2, String paramString3)
  {
    if (isSameLocale(Locale.US, paramString1, paramString2, paramString3)) {
      return Locale.US;
    }
    if (isSameLocale(Locale.UK, paramString1, paramString2, paramString3)) {
      return Locale.UK;
    }
    if (isSameLocale(Locale.ENGLISH, paramString1, paramString2, paramString3)) {
      return Locale.ENGLISH;
    }
    if (isSameLocale(Locale.FRENCH, paramString1, paramString2, paramString3)) {
      return Locale.FRENCH;
    }
    if (isSameLocale(Locale.GERMAN, paramString1, paramString2, paramString3)) {
      return Locale.GERMAN;
    }
    if (isSameLocale(Locale.ITALIAN, paramString1, paramString2, paramString3)) {
      return Locale.ITALIAN;
    }
    if (isSameLocale(Locale.FRANCE, paramString1, paramString2, paramString3)) {
      return Locale.FRANCE;
    }
    if (isSameLocale(Locale.GERMANY, paramString1, paramString2, paramString3)) {
      return Locale.GERMANY;
    }
    if (isSameLocale(Locale.ITALY, paramString1, paramString2, paramString3)) {
      return Locale.ITALY;
    }
    if (isSameLocale(Locale.JAPAN, paramString1, paramString2, paramString3)) {
      return Locale.JAPAN;
    }
    if (isSameLocale(Locale.KOREA, paramString1, paramString2, paramString3)) {
      return Locale.KOREA;
    }
    if (isSameLocale(Locale.CHINA, paramString1, paramString2, paramString3)) {
      return Locale.CHINA;
    }
    if (isSameLocale(Locale.PRC, paramString1, paramString2, paramString3)) {
      return Locale.PRC;
    }
    if (isSameLocale(Locale.TAIWAN, paramString1, paramString2, paramString3)) {
      return Locale.TAIWAN;
    }
    if (isSameLocale(Locale.CANADA, paramString1, paramString2, paramString3)) {
      return Locale.CANADA;
    }
    if (isSameLocale(Locale.CANADA_FRENCH, paramString1, paramString2, paramString3)) {
      return Locale.CANADA_FRENCH;
    }
    if (isSameLocale(Locale.JAPANESE, paramString1, paramString2, paramString3)) {
      return Locale.JAPANESE;
    }
    if (isSameLocale(Locale.KOREAN, paramString1, paramString2, paramString3)) {
      return Locale.KOREAN;
    }
    if (isSameLocale(Locale.CHINESE, paramString1, paramString2, paramString3)) {
      return Locale.CHINESE;
    }
    if (isSameLocale(Locale.SIMPLIFIED_CHINESE, paramString1, paramString2, paramString3)) {
      return Locale.SIMPLIFIED_CHINESE;
    }
    if (isSameLocale(Locale.TRADITIONAL_CHINESE, paramString1, paramString2, paramString3)) {
      return Locale.TRADITIONAL_CHINESE;
    }
    return new Locale(paramString1, paramString2, paramString3);
  }
  
  public Locale read(Kryo paramKryo, Input paramInput, Class<Locale> paramClass)
  {
    return create(paramInput.readString(), paramInput.readString(), paramInput.readString());
  }
  
  public void write(Kryo paramKryo, Output paramOutput, Locale paramLocale)
  {
    paramOutput.writeString(paramLocale.getLanguage());
    paramOutput.writeString(paramLocale.getCountry());
    paramOutput.writeString(paramLocale.getVariant());
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.DefaultSerializers.LocaleSerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */