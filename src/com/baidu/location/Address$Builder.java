package com.baidu.location;

public class Address$Builder
{
  private static final String BEI_JING = "北京";
  private static final String CHONG_QIN = "重庆";
  private static final String SHANG_HAI = "上海";
  private static final String TIAN_JIN = "天津";
  private String mAddress = null;
  private String mCity = null;
  private String mCityCode = null;
  private String mCountry = null;
  private String mCountryCode = null;
  private String mDistrict = null;
  private String mProvince = null;
  private String mStreet = null;
  private String mStreetNumber = null;
  
  public Address build()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    if (mCountry != null) {
      localStringBuffer.append(mCountry);
    }
    if (mProvince != null) {
      localStringBuffer.append(mProvince);
    }
    if ((mProvince != null) && (mCity != null) && ((!mProvince.contains("北京")) || (!mCity.contains("北京"))) && ((!mProvince.contains("上海")) || (!mCity.contains("上海"))) && ((!mProvince.contains("天津")) || (!mCity.contains("天津"))) && ((!mProvince.contains("重庆")) || (!mCity.contains("重庆")))) {
      localStringBuffer.append(mCity);
    }
    if (mDistrict != null) {
      localStringBuffer.append(mDistrict);
    }
    if (mStreet != null) {
      localStringBuffer.append(mStreet);
    }
    if (mStreetNumber != null) {
      localStringBuffer.append(mStreetNumber);
    }
    if (localStringBuffer.length() > 0) {
      mAddress = localStringBuffer.toString();
    }
    return new Address(this, null);
  }
  
  public Builder city(String paramString)
  {
    mCity = paramString;
    return this;
  }
  
  public Builder cityCode(String paramString)
  {
    mCityCode = paramString;
    return this;
  }
  
  public Builder country(String paramString)
  {
    mCountry = paramString;
    return this;
  }
  
  public Builder countryCode(String paramString)
  {
    mCountryCode = paramString;
    return this;
  }
  
  public Builder district(String paramString)
  {
    mDistrict = paramString;
    return this;
  }
  
  public Builder province(String paramString)
  {
    mProvince = paramString;
    return this;
  }
  
  public Builder street(String paramString)
  {
    mStreet = paramString;
    return this;
  }
  
  public Builder streetNumber(String paramString)
  {
    mStreetNumber = paramString;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.Address.Builder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */