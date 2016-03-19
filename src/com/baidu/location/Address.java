package com.baidu.location;

public final class Address
{
  public final String address;
  public final String city;
  public final String cityCode;
  public final String country;
  public final String countryCode;
  public final String district;
  public final String province;
  public final String street;
  public final String streetNumber;
  
  private Address(Address.Builder paramBuilder)
  {
    country = Address.Builder.access$100(paramBuilder);
    countryCode = Address.Builder.access$200(paramBuilder);
    province = Address.Builder.access$300(paramBuilder);
    city = Address.Builder.access$400(paramBuilder);
    cityCode = Address.Builder.access$500(paramBuilder);
    district = Address.Builder.access$600(paramBuilder);
    street = Address.Builder.access$700(paramBuilder);
    streetNumber = Address.Builder.access$800(paramBuilder);
    address = Address.Builder.access$900(paramBuilder);
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.Address
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */