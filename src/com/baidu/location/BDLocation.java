package com.baidu.location;

import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.List;

public final class BDLocation
  implements Parcelable
{
  public static final String BDLOCATION_BD09LL_TO_GCJ02 = "bd09ll2gcj";
  public static final String BDLOCATION_BD09_TO_GCJ02 = "bd092gcj";
  public static final String BDLOCATION_GCJ02_TO_BD09 = "bd09";
  public static final String BDLOCATION_GCJ02_TO_BD09LL = "bd09ll";
  public static final Parcelable.Creator<BDLocation> CREATOR = new Parcelable.Creator()
  {
    public final BDLocation createFromParcel(Parcel paramAnonymousParcel)
    {
      return new BDLocation(paramAnonymousParcel, null);
    }
    
    public final BDLocation[] newArray(int paramAnonymousInt)
    {
      return new BDLocation[paramAnonymousInt];
    }
  };
  public static final int LOCATION_WHERE_IN_CN = 1;
  public static final int LOCATION_WHERE_OUT_CN = 0;
  public static final int LOCATION_WHERE_UNKNOW = 2;
  public static final int OPERATORS_TYPE_MOBILE = 1;
  public static final int OPERATORS_TYPE_TELECOMU = 3;
  public static final int OPERATORS_TYPE_UNICOM = 2;
  public static final int OPERATORS_TYPE_UNKONW = 0;
  public static final int TypeCacheLocation = 65;
  public static final int TypeCriteriaException = 62;
  public static final int TypeGpsLocation = 61;
  public static final int TypeNetWorkException = 63;
  public static final int TypeNetWorkLocation = 161;
  public static final int TypeNone = 0;
  public static final int TypeOffLineLocation = 66;
  public static final int TypeOffLineLocationFail = 67;
  public static final int TypeOffLineLocationNetworkFail = 68;
  public static final int TypeServerError = 167;
  private String buildingid = null;
  private String floor = null;
  private boolean indoorLocMode = false;
  private boolean isCellChangeFlag = false;
  private Address mAddr = new Address.Builder().build();
  private String mAddrStr = null;
  private double mAltitude = Double.MIN_VALUE;
  private String mBuildingName = null;
  private String mCoorType = null;
  private String mCu = "";
  private float mDerect = -1.0F;
  private boolean mHasAddr = false;
  private boolean mHasAltitude = false;
  private boolean mHasRadius = false;
  private boolean mHasSateNumber = false;
  private boolean mHasSpeed = false;
  private double mLatitude = Double.MIN_VALUE;
  private int mLocType = 0;
  private int mLocationWhere = 1;
  private double mLongitude = Double.MIN_VALUE;
  private int mOperators;
  private int mParkState = 0;
  private List<Poi> mPoiList = null;
  private float mRadius = 0.0F;
  private int mSatelliteNumber = -1;
  private String mSemaAptag = null;
  private String mSemaPoiRegion = null;
  private String mSemaRegular = null;
  private float mSpeed = 0.0F;
  private String mTime = null;
  private String netWorkLocationType = null;
  
  public BDLocation() {}
  
  private BDLocation(Parcel paramParcel)
  {
    mLocType = paramParcel.readInt();
    mTime = paramParcel.readString();
    mLatitude = paramParcel.readDouble();
    mLongitude = paramParcel.readDouble();
    mAltitude = paramParcel.readDouble();
    mSpeed = paramParcel.readFloat();
    mRadius = paramParcel.readFloat();
    mSatelliteNumber = paramParcel.readInt();
    mDerect = paramParcel.readFloat();
    floor = paramParcel.readString();
    mParkState = paramParcel.readInt();
    buildingid = paramParcel.readString();
    mBuildingName = paramParcel.readString();
    netWorkLocationType = paramParcel.readString();
    Object localObject = paramParcel.readString();
    String str1 = paramParcel.readString();
    String str2 = paramParcel.readString();
    String str3 = paramParcel.readString();
    String str4 = paramParcel.readString();
    String str5 = paramParcel.readString();
    paramParcel.readString();
    String str6 = paramParcel.readString();
    String str7 = paramParcel.readString();
    mAddr = new Address.Builder().country(str6).countryCode(str7).province((String)localObject).city(str1).cityCode(str5).district(str2).street(str3).streetNumber(str4).build();
    localObject = new boolean[7];
    mOperators = paramParcel.readInt();
    mCu = paramParcel.readString();
    mSemaAptag = paramParcel.readString();
    mSemaPoiRegion = paramParcel.readString();
    mSemaRegular = paramParcel.readString();
    mLocationWhere = paramParcel.readInt();
    try
    {
      paramParcel.readBooleanArray((boolean[])localObject);
      mHasAltitude = localObject[0];
      mHasSpeed = localObject[1];
      mHasRadius = localObject[2];
      mHasSateNumber = localObject[3];
      mHasAddr = localObject[4];
      isCellChangeFlag = localObject[5];
      indoorLocMode = localObject[6];
      localObject = new ArrayList();
      paramParcel.readList((List)localObject, Poi.class.getClassLoader());
      if (((List)localObject).size() == 0)
      {
        mPoiList = null;
        return;
      }
      mPoiList = ((List)localObject);
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  public BDLocation(BDLocation paramBDLocation)
  {
    mLocType = mLocType;
    mTime = mTime;
    mLatitude = mLatitude;
    mLongitude = mLongitude;
    mHasAltitude = mHasAltitude;
    mAltitude = mAltitude;
    mHasSpeed = mHasSpeed;
    mSpeed = mSpeed;
    mHasRadius = mHasRadius;
    mRadius = mRadius;
    mHasSateNumber = mHasSateNumber;
    mSatelliteNumber = mSatelliteNumber;
    mDerect = mDerect;
    mCoorType = mCoorType;
    mHasAddr = mHasAddr;
    mAddrStr = mAddrStr;
    isCellChangeFlag = isCellChangeFlag;
    mAddr = new Address.Builder().country(mAddr.country).countryCode(mAddr.countryCode).province(mAddr.province).city(mAddr.city).cityCode(mAddr.cityCode).district(mAddr.district).street(mAddr.street).streetNumber(mAddr.streetNumber).build();
    floor = floor;
    buildingid = buildingid;
    mBuildingName = mBuildingName;
    mLocationWhere = mLocationWhere;
    mParkState = mParkState;
    indoorLocMode = indoorLocMode;
    netWorkLocationType = netWorkLocationType;
    mOperators = mOperators;
    mCu = mCu;
    mSemaAptag = mSemaAptag;
    mSemaPoiRegion = mSemaPoiRegion;
    mSemaRegular = mSemaRegular;
    if (mPoiList == null)
    {
      mPoiList = null;
      return;
    }
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < mPoiList.size())
    {
      Poi localPoi = (Poi)mPoiList.get(i);
      localArrayList.add(new Poi(localPoi.getId(), localPoi.getName(), localPoi.getRank()));
      i += 1;
    }
    mPoiList = localArrayList;
  }
  
  /* Error */
  public BDLocation(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 10
    //   3: aload_0
    //   4: invokespecial 101	java/lang/Object:<init>	()V
    //   7: aload_0
    //   8: iconst_0
    //   9: putfield 103	com/baidu/location/BDLocation:mLocType	I
    //   12: aload_0
    //   13: aconst_null
    //   14: putfield 105	com/baidu/location/BDLocation:mTime	Ljava/lang/String;
    //   17: aload_0
    //   18: ldc2_w 106
    //   21: putfield 109	com/baidu/location/BDLocation:mLatitude	D
    //   24: aload_0
    //   25: ldc2_w 106
    //   28: putfield 111	com/baidu/location/BDLocation:mLongitude	D
    //   31: aload_0
    //   32: iconst_0
    //   33: putfield 113	com/baidu/location/BDLocation:mHasAltitude	Z
    //   36: aload_0
    //   37: ldc2_w 106
    //   40: putfield 115	com/baidu/location/BDLocation:mAltitude	D
    //   43: aload_0
    //   44: iconst_0
    //   45: putfield 117	com/baidu/location/BDLocation:mHasSpeed	Z
    //   48: aload_0
    //   49: fconst_0
    //   50: putfield 119	com/baidu/location/BDLocation:mSpeed	F
    //   53: aload_0
    //   54: iconst_0
    //   55: putfield 121	com/baidu/location/BDLocation:mHasRadius	Z
    //   58: aload_0
    //   59: fconst_0
    //   60: putfield 123	com/baidu/location/BDLocation:mRadius	F
    //   63: aload_0
    //   64: iconst_0
    //   65: putfield 125	com/baidu/location/BDLocation:mHasSateNumber	Z
    //   68: aload_0
    //   69: iconst_m1
    //   70: putfield 127	com/baidu/location/BDLocation:mSatelliteNumber	I
    //   73: aload_0
    //   74: ldc -128
    //   76: putfield 130	com/baidu/location/BDLocation:mDerect	F
    //   79: aload_0
    //   80: aconst_null
    //   81: putfield 132	com/baidu/location/BDLocation:mCoorType	Ljava/lang/String;
    //   84: aload_0
    //   85: iconst_0
    //   86: putfield 134	com/baidu/location/BDLocation:mHasAddr	Z
    //   89: aload_0
    //   90: aconst_null
    //   91: putfield 136	com/baidu/location/BDLocation:mAddrStr	Ljava/lang/String;
    //   94: aload_0
    //   95: aconst_null
    //   96: putfield 138	com/baidu/location/BDLocation:mSemaAptag	Ljava/lang/String;
    //   99: aload_0
    //   100: aconst_null
    //   101: putfield 140	com/baidu/location/BDLocation:mSemaPoiRegion	Ljava/lang/String;
    //   104: aload_0
    //   105: aconst_null
    //   106: putfield 142	com/baidu/location/BDLocation:mSemaRegular	Ljava/lang/String;
    //   109: aload_0
    //   110: iconst_0
    //   111: putfield 144	com/baidu/location/BDLocation:isCellChangeFlag	Z
    //   114: aload_0
    //   115: new 146	com/baidu/location/Address$Builder
    //   118: dup
    //   119: invokespecial 147	com/baidu/location/Address$Builder:<init>	()V
    //   122: invokevirtual 151	com/baidu/location/Address$Builder:build	()Lcom/baidu/location/Address;
    //   125: putfield 153	com/baidu/location/BDLocation:mAddr	Lcom/baidu/location/Address;
    //   128: aload_0
    //   129: aconst_null
    //   130: putfield 155	com/baidu/location/BDLocation:floor	Ljava/lang/String;
    //   133: aload_0
    //   134: aconst_null
    //   135: putfield 157	com/baidu/location/BDLocation:buildingid	Ljava/lang/String;
    //   138: aload_0
    //   139: aconst_null
    //   140: putfield 159	com/baidu/location/BDLocation:mBuildingName	Ljava/lang/String;
    //   143: aload_0
    //   144: iconst_0
    //   145: putfield 161	com/baidu/location/BDLocation:indoorLocMode	Z
    //   148: aload_0
    //   149: iconst_0
    //   150: putfield 163	com/baidu/location/BDLocation:mParkState	I
    //   153: aload_0
    //   154: iconst_1
    //   155: putfield 165	com/baidu/location/BDLocation:mLocationWhere	I
    //   158: aload_0
    //   159: aconst_null
    //   160: putfield 167	com/baidu/location/BDLocation:netWorkLocationType	Ljava/lang/String;
    //   163: aload_0
    //   164: ldc -87
    //   166: putfield 171	com/baidu/location/BDLocation:mCu	Ljava/lang/String;
    //   169: aload_0
    //   170: aconst_null
    //   171: putfield 173	com/baidu/location/BDLocation:mPoiList	Ljava/util/List;
    //   174: aload_1
    //   175: ifnull +12 -> 187
    //   178: aload_1
    //   179: ldc -87
    //   181: invokevirtual 293	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   184: ifeq +4 -> 188
    //   187: return
    //   188: new 295	org/json/JSONObject
    //   191: dup
    //   192: aload_1
    //   193: invokespecial 297	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   196: astore_1
    //   197: aload_1
    //   198: ldc_w 299
    //   201: invokevirtual 303	org/json/JSONObject:getJSONObject	(Ljava/lang/String;)Lorg/json/JSONObject;
    //   204: astore 4
    //   206: aload 4
    //   208: ldc_w 305
    //   211: invokevirtual 309	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   214: invokestatic 315	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   217: istore_2
    //   218: aload_0
    //   219: iload_2
    //   220: invokevirtual 319	com/baidu/location/BDLocation:setLocType	(I)V
    //   223: aload_0
    //   224: aload 4
    //   226: ldc_w 321
    //   229: invokevirtual 309	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   232: invokevirtual 324	com/baidu/location/BDLocation:setTime	(Ljava/lang/String;)V
    //   235: iload_2
    //   236: bipush 61
    //   238: if_icmpne +204 -> 442
    //   241: aload_1
    //   242: ldc_w 326
    //   245: invokevirtual 303	org/json/JSONObject:getJSONObject	(Ljava/lang/String;)Lorg/json/JSONObject;
    //   248: astore_1
    //   249: aload_1
    //   250: ldc_w 328
    //   253: invokevirtual 303	org/json/JSONObject:getJSONObject	(Ljava/lang/String;)Lorg/json/JSONObject;
    //   256: astore 4
    //   258: aload_0
    //   259: aload 4
    //   261: ldc_w 330
    //   264: invokevirtual 309	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   267: invokestatic 336	java/lang/Double:parseDouble	(Ljava/lang/String;)D
    //   270: invokevirtual 340	com/baidu/location/BDLocation:setLatitude	(D)V
    //   273: aload_0
    //   274: aload 4
    //   276: ldc_w 342
    //   279: invokevirtual 309	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   282: invokestatic 336	java/lang/Double:parseDouble	(Ljava/lang/String;)D
    //   285: invokevirtual 345	com/baidu/location/BDLocation:setLongitude	(D)V
    //   288: aload_0
    //   289: aload_1
    //   290: ldc_w 347
    //   293: invokevirtual 309	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   296: invokestatic 353	java/lang/Float:parseFloat	(Ljava/lang/String;)F
    //   299: invokevirtual 357	com/baidu/location/BDLocation:setRadius	(F)V
    //   302: aload_0
    //   303: aload_1
    //   304: ldc_w 359
    //   307: invokevirtual 309	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   310: invokestatic 353	java/lang/Float:parseFloat	(Ljava/lang/String;)F
    //   313: invokevirtual 362	com/baidu/location/BDLocation:setSpeed	(F)V
    //   316: aload_0
    //   317: aload_1
    //   318: ldc_w 364
    //   321: invokevirtual 309	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   324: invokestatic 353	java/lang/Float:parseFloat	(Ljava/lang/String;)F
    //   327: invokevirtual 367	com/baidu/location/BDLocation:setDirection	(F)V
    //   330: aload_0
    //   331: aload_1
    //   332: ldc_w 369
    //   335: invokevirtual 309	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   338: invokestatic 315	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   341: invokevirtual 372	com/baidu/location/BDLocation:setSatelliteNumber	(I)V
    //   344: aload_1
    //   345: ldc_w 374
    //   348: invokevirtual 378	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   351: istore_3
    //   352: iload_3
    //   353: ifeq +14 -> 367
    //   356: aload_0
    //   357: aload_1
    //   358: ldc_w 374
    //   361: invokevirtual 381	org/json/JSONObject:getDouble	(Ljava/lang/String;)D
    //   364: invokevirtual 384	com/baidu/location/BDLocation:setAltitude	(D)V
    //   367: aload_1
    //   368: ldc_w 386
    //   371: invokevirtual 378	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   374: ifeq +48 -> 422
    //   377: aload_0
    //   378: aload_1
    //   379: ldc_w 386
    //   382: invokevirtual 309	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   385: invokestatic 315	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   388: invokevirtual 389	com/baidu/location/BDLocation:setLocationWhere	(I)V
    //   391: aload_0
    //   392: getfield 165	com/baidu/location/BDLocation:mLocationWhere	I
    //   395: ifne +39 -> 434
    //   398: aload_0
    //   399: ldc_w 391
    //   402: invokevirtual 394	com/baidu/location/BDLocation:setCoorType	(Ljava/lang/String;)V
    //   405: return
    //   406: astore_1
    //   407: aload_1
    //   408: invokevirtual 397	java/lang/Exception:printStackTrace	()V
    //   411: aload_0
    //   412: iconst_0
    //   413: putfield 103	com/baidu/location/BDLocation:mLocType	I
    //   416: aload_0
    //   417: iconst_0
    //   418: putfield 134	com/baidu/location/BDLocation:mHasAddr	Z
    //   421: return
    //   422: aload_0
    //   423: iconst_1
    //   424: invokevirtual 389	com/baidu/location/BDLocation:setLocationWhere	(I)V
    //   427: goto -36 -> 391
    //   430: astore_1
    //   431: goto -40 -> 391
    //   434: aload_0
    //   435: ldc_w 399
    //   438: invokevirtual 394	com/baidu/location/BDLocation:setCoorType	(Ljava/lang/String;)V
    //   441: return
    //   442: iload_2
    //   443: sipush 161
    //   446: if_icmpne +915 -> 1361
    //   449: aload_1
    //   450: ldc_w 326
    //   453: invokevirtual 303	org/json/JSONObject:getJSONObject	(Ljava/lang/String;)Lorg/json/JSONObject;
    //   456: astore 11
    //   458: aload 11
    //   460: ldc_w 328
    //   463: invokevirtual 303	org/json/JSONObject:getJSONObject	(Ljava/lang/String;)Lorg/json/JSONObject;
    //   466: astore_1
    //   467: aload_0
    //   468: aload_1
    //   469: ldc_w 330
    //   472: invokevirtual 309	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   475: invokestatic 336	java/lang/Double:parseDouble	(Ljava/lang/String;)D
    //   478: invokevirtual 340	com/baidu/location/BDLocation:setLatitude	(D)V
    //   481: aload_0
    //   482: aload_1
    //   483: ldc_w 342
    //   486: invokevirtual 309	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   489: invokestatic 336	java/lang/Double:parseDouble	(Ljava/lang/String;)D
    //   492: invokevirtual 345	com/baidu/location/BDLocation:setLongitude	(D)V
    //   495: aload_0
    //   496: aload 11
    //   498: ldc_w 347
    //   501: invokevirtual 309	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   504: invokestatic 353	java/lang/Float:parseFloat	(Ljava/lang/String;)F
    //   507: invokevirtual 357	com/baidu/location/BDLocation:setRadius	(F)V
    //   510: aload 11
    //   512: ldc_w 401
    //   515: invokevirtual 378	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   518: ifeq +226 -> 744
    //   521: aload 11
    //   523: ldc_w 401
    //   526: invokevirtual 303	org/json/JSONObject:getJSONObject	(Ljava/lang/String;)Lorg/json/JSONObject;
    //   529: astore_1
    //   530: aload_1
    //   531: ldc_w 403
    //   534: invokevirtual 378	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   537: ifeq +26 -> 563
    //   540: aload_1
    //   541: ldc_w 403
    //   544: invokevirtual 309	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   547: astore 4
    //   549: aload 4
    //   551: invokestatic 409	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   554: ifne +112 -> 666
    //   557: aload_0
    //   558: aload 4
    //   560: putfield 138	com/baidu/location/BDLocation:mSemaAptag	Ljava/lang/String;
    //   563: aload_1
    //   564: ldc_w 411
    //   567: invokevirtual 378	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   570: ifeq +111 -> 681
    //   573: aload_1
    //   574: ldc_w 411
    //   577: invokevirtual 303	org/json/JSONObject:getJSONObject	(Ljava/lang/String;)Lorg/json/JSONObject;
    //   580: ldc_w 413
    //   583: invokevirtual 417	org/json/JSONObject:getJSONArray	(Ljava/lang/String;)Lorg/json/JSONArray;
    //   586: astore 4
    //   588: new 227	java/util/ArrayList
    //   591: dup
    //   592: invokespecial 228	java/util/ArrayList:<init>	()V
    //   595: astore 5
    //   597: iconst_0
    //   598: istore_2
    //   599: iload_2
    //   600: aload 4
    //   602: invokevirtual 422	org/json/JSONArray:length	()I
    //   605: if_icmpge +70 -> 675
    //   608: aload 4
    //   610: iload_2
    //   611: invokevirtual 425	org/json/JSONArray:getJSONObject	(I)Lorg/json/JSONObject;
    //   614: astore 6
    //   616: aload 6
    //   618: ldc_w 427
    //   621: invokevirtual 309	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   624: astore 7
    //   626: aload 5
    //   628: new 230	com/baidu/location/Poi
    //   631: dup
    //   632: aload 6
    //   634: ldc_w 429
    //   637: invokevirtual 309	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   640: aload 7
    //   642: aload 6
    //   644: ldc_w 431
    //   647: invokevirtual 381	org/json/JSONObject:getDouble	(Ljava/lang/String;)D
    //   650: invokespecial 283	com/baidu/location/Poi:<init>	(Ljava/lang/String;Ljava/lang/String;D)V
    //   653: invokeinterface 287 2 0
    //   658: pop
    //   659: iload_2
    //   660: iconst_1
    //   661: iadd
    //   662: istore_2
    //   663: goto -64 -> 599
    //   666: aload_0
    //   667: ldc -87
    //   669: putfield 138	com/baidu/location/BDLocation:mSemaAptag	Ljava/lang/String;
    //   672: goto -109 -> 563
    //   675: aload_0
    //   676: aload 5
    //   678: putfield 173	com/baidu/location/BDLocation:mPoiList	Ljava/util/List;
    //   681: aload_1
    //   682: ldc_w 433
    //   685: invokevirtual 378	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   688: ifeq +26 -> 714
    //   691: aload_1
    //   692: ldc_w 433
    //   695: invokevirtual 309	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   698: astore 4
    //   700: aload 4
    //   702: invokestatic 409	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   705: ifne +9 -> 714
    //   708: aload_0
    //   709: aload 4
    //   711: putfield 140	com/baidu/location/BDLocation:mSemaPoiRegion	Ljava/lang/String;
    //   714: aload_1
    //   715: ldc_w 435
    //   718: invokevirtual 378	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   721: ifeq +23 -> 744
    //   724: aload_1
    //   725: ldc_w 435
    //   728: invokevirtual 309	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   731: astore_1
    //   732: aload_1
    //   733: invokestatic 409	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   736: ifne +8 -> 744
    //   739: aload_0
    //   740: aload_1
    //   741: putfield 142	com/baidu/location/BDLocation:mSemaRegular	Ljava/lang/String;
    //   744: aload 11
    //   746: ldc_w 437
    //   749: invokevirtual 378	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   752: ifeq +318 -> 1070
    //   755: aload 11
    //   757: ldc_w 437
    //   760: invokevirtual 309	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   763: ldc_w 439
    //   766: invokevirtual 443	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   769: astore 12
    //   771: aload 12
    //   773: arraylength
    //   774: istore_2
    //   775: iload_2
    //   776: ifle +499 -> 1275
    //   779: aload 12
    //   781: iconst_0
    //   782: aaload
    //   783: astore_1
    //   784: goto +493 -> 1277
    //   787: aload_0
    //   788: new 146	com/baidu/location/Address$Builder
    //   791: dup
    //   792: invokespecial 147	com/baidu/location/Address$Builder:<init>	()V
    //   795: aload 9
    //   797: invokevirtual 198	com/baidu/location/Address$Builder:country	(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;
    //   800: aload 10
    //   802: invokevirtual 201	com/baidu/location/Address$Builder:countryCode	(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;
    //   805: aload_1
    //   806: invokevirtual 204	com/baidu/location/Address$Builder:province	(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;
    //   809: aload 4
    //   811: invokevirtual 207	com/baidu/location/Address$Builder:city	(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;
    //   814: aload 8
    //   816: invokevirtual 210	com/baidu/location/Address$Builder:cityCode	(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;
    //   819: aload 5
    //   821: invokevirtual 213	com/baidu/location/Address$Builder:district	(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;
    //   824: aload 6
    //   826: invokevirtual 216	com/baidu/location/Address$Builder:street	(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;
    //   829: aload 7
    //   831: invokevirtual 219	com/baidu/location/Address$Builder:streetNumber	(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;
    //   834: invokevirtual 151	com/baidu/location/Address$Builder:build	()Lcom/baidu/location/Address;
    //   837: putfield 153	com/baidu/location/BDLocation:mAddr	Lcom/baidu/location/Address;
    //   840: aload_0
    //   841: iconst_1
    //   842: putfield 134	com/baidu/location/BDLocation:mHasAddr	Z
    //   845: aload 11
    //   847: ldc_w 444
    //   850: invokevirtual 378	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   853: ifeq +30 -> 883
    //   856: aload_0
    //   857: aload 11
    //   859: ldc_w 444
    //   862: invokevirtual 309	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   865: putfield 155	com/baidu/location/BDLocation:floor	Ljava/lang/String;
    //   868: aload_0
    //   869: getfield 155	com/baidu/location/BDLocation:floor	Ljava/lang/String;
    //   872: invokestatic 409	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   875: ifeq +8 -> 883
    //   878: aload_0
    //   879: aconst_null
    //   880: putfield 155	com/baidu/location/BDLocation:floor	Ljava/lang/String;
    //   883: aload 11
    //   885: ldc_w 446
    //   888: invokevirtual 378	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   891: ifeq +30 -> 921
    //   894: aload_0
    //   895: aload 11
    //   897: ldc_w 446
    //   900: invokevirtual 309	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   903: putfield 167	com/baidu/location/BDLocation:netWorkLocationType	Ljava/lang/String;
    //   906: aload_0
    //   907: getfield 167	com/baidu/location/BDLocation:netWorkLocationType	Ljava/lang/String;
    //   910: invokestatic 409	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   913: ifeq +8 -> 921
    //   916: aload_0
    //   917: aconst_null
    //   918: putfield 167	com/baidu/location/BDLocation:netWorkLocationType	Ljava/lang/String;
    //   921: aload 11
    //   923: ldc_w 448
    //   926: invokevirtual 378	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   929: ifeq +30 -> 959
    //   932: aload_0
    //   933: aload 11
    //   935: ldc_w 448
    //   938: invokevirtual 309	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   941: putfield 157	com/baidu/location/BDLocation:buildingid	Ljava/lang/String;
    //   944: aload_0
    //   945: getfield 157	com/baidu/location/BDLocation:buildingid	Ljava/lang/String;
    //   948: invokestatic 409	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   951: ifeq +8 -> 959
    //   954: aload_0
    //   955: aconst_null
    //   956: putfield 157	com/baidu/location/BDLocation:buildingid	Ljava/lang/String;
    //   959: aload 11
    //   961: ldc_w 450
    //   964: invokevirtual 378	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   967: ifeq +30 -> 997
    //   970: aload_0
    //   971: aload 11
    //   973: ldc_w 450
    //   976: invokevirtual 309	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   979: putfield 159	com/baidu/location/BDLocation:mBuildingName	Ljava/lang/String;
    //   982: aload_0
    //   983: getfield 159	com/baidu/location/BDLocation:mBuildingName	Ljava/lang/String;
    //   986: invokestatic 409	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   989: ifeq +8 -> 997
    //   992: aload_0
    //   993: aconst_null
    //   994: putfield 159	com/baidu/location/BDLocation:mBuildingName	Ljava/lang/String;
    //   997: aload 11
    //   999: ldc_w 452
    //   1002: invokevirtual 378	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   1005: ifeq +24 -> 1029
    //   1008: aload 11
    //   1010: ldc_w 452
    //   1013: invokevirtual 309	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   1016: astore_1
    //   1017: aload_1
    //   1018: invokestatic 409	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   1021: ifeq +62 -> 1083
    //   1024: aload_0
    //   1025: iconst_0
    //   1026: putfield 163	com/baidu/location/BDLocation:mParkState	I
    //   1029: aload 11
    //   1031: ldc_w 386
    //   1034: invokevirtual 378	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   1037: ifeq +78 -> 1115
    //   1040: aload_0
    //   1041: aload 11
    //   1043: ldc_w 386
    //   1046: invokevirtual 309	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   1049: invokestatic 315	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   1052: invokevirtual 389	com/baidu/location/BDLocation:setLocationWhere	(I)V
    //   1055: aload_0
    //   1056: getfield 165	com/baidu/location/BDLocation:mLocationWhere	I
    //   1059: ifne +68 -> 1127
    //   1062: aload_0
    //   1063: ldc_w 391
    //   1066: invokevirtual 394	com/baidu/location/BDLocation:setCoorType	(Ljava/lang/String;)V
    //   1069: return
    //   1070: aload_0
    //   1071: iconst_0
    //   1072: putfield 134	com/baidu/location/BDLocation:mHasAddr	Z
    //   1075: aload_0
    //   1076: aconst_null
    //   1077: invokevirtual 455	com/baidu/location/BDLocation:setAddrStr	(Ljava/lang/String;)V
    //   1080: goto -235 -> 845
    //   1083: aload_1
    //   1084: ldc_w 457
    //   1087: invokevirtual 293	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1090: ifeq +11 -> 1101
    //   1093: aload_0
    //   1094: iconst_0
    //   1095: putfield 163	com/baidu/location/BDLocation:mParkState	I
    //   1098: goto -69 -> 1029
    //   1101: aload_0
    //   1102: aload_1
    //   1103: invokestatic 461	java/lang/Integer:valueOf	(Ljava/lang/String;)Ljava/lang/Integer;
    //   1106: invokevirtual 464	java/lang/Integer:intValue	()I
    //   1109: putfield 163	com/baidu/location/BDLocation:mParkState	I
    //   1112: goto -83 -> 1029
    //   1115: aload_0
    //   1116: iconst_1
    //   1117: invokevirtual 389	com/baidu/location/BDLocation:setLocationWhere	(I)V
    //   1120: goto -65 -> 1055
    //   1123: astore_1
    //   1124: goto -69 -> 1055
    //   1127: aload_0
    //   1128: ldc_w 399
    //   1131: invokevirtual 394	com/baidu/location/BDLocation:setCoorType	(Ljava/lang/String;)V
    //   1134: return
    //   1135: aload_1
    //   1136: ldc_w 326
    //   1139: invokevirtual 303	org/json/JSONObject:getJSONObject	(Ljava/lang/String;)Lorg/json/JSONObject;
    //   1142: astore_1
    //   1143: aload_1
    //   1144: ldc_w 328
    //   1147: invokevirtual 303	org/json/JSONObject:getJSONObject	(Ljava/lang/String;)Lorg/json/JSONObject;
    //   1150: astore 4
    //   1152: aload_0
    //   1153: aload 4
    //   1155: ldc_w 330
    //   1158: invokevirtual 309	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   1161: invokestatic 336	java/lang/Double:parseDouble	(Ljava/lang/String;)D
    //   1164: invokevirtual 340	com/baidu/location/BDLocation:setLatitude	(D)V
    //   1167: aload_0
    //   1168: aload 4
    //   1170: ldc_w 342
    //   1173: invokevirtual 309	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   1176: invokestatic 336	java/lang/Double:parseDouble	(Ljava/lang/String;)D
    //   1179: invokevirtual 345	com/baidu/location/BDLocation:setLongitude	(D)V
    //   1182: aload_0
    //   1183: aload_1
    //   1184: ldc_w 347
    //   1187: invokevirtual 309	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   1190: invokestatic 353	java/lang/Float:parseFloat	(Ljava/lang/String;)F
    //   1193: invokevirtual 357	com/baidu/location/BDLocation:setRadius	(F)V
    //   1196: aload_0
    //   1197: aload_1
    //   1198: ldc_w 466
    //   1201: invokevirtual 309	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   1204: invokestatic 471	java/lang/Boolean:parseBoolean	(Ljava/lang/String;)Z
    //   1207: invokestatic 474	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   1210: invokespecial 478	com/baidu/location/BDLocation:setCellChangeFlag	(Ljava/lang/Boolean;)V
    //   1213: aload_0
    //   1214: ldc_w 399
    //   1217: invokevirtual 394	com/baidu/location/BDLocation:setCoorType	(Ljava/lang/String;)V
    //   1220: return
    //   1221: iload_2
    //   1222: sipush 167
    //   1225: if_icmpne -1038 -> 187
    //   1228: aload_0
    //   1229: iconst_2
    //   1230: invokevirtual 389	com/baidu/location/BDLocation:setLocationWhere	(I)V
    //   1233: return
    //   1234: astore 4
    //   1236: goto -869 -> 367
    //   1239: aconst_null
    //   1240: astore 9
    //   1242: goto +103 -> 1345
    //   1245: aconst_null
    //   1246: astore 8
    //   1248: goto +84 -> 1332
    //   1251: aconst_null
    //   1252: astore 7
    //   1254: goto +67 -> 1321
    //   1257: aconst_null
    //   1258: astore 6
    //   1260: goto +50 -> 1310
    //   1263: aconst_null
    //   1264: astore 5
    //   1266: goto +33 -> 1299
    //   1269: aconst_null
    //   1270: astore 4
    //   1272: goto +16 -> 1288
    //   1275: aconst_null
    //   1276: astore_1
    //   1277: iload_2
    //   1278: iconst_1
    //   1279: if_icmple -10 -> 1269
    //   1282: aload 12
    //   1284: iconst_1
    //   1285: aaload
    //   1286: astore 4
    //   1288: iload_2
    //   1289: iconst_2
    //   1290: if_icmple -27 -> 1263
    //   1293: aload 12
    //   1295: iconst_2
    //   1296: aaload
    //   1297: astore 5
    //   1299: iload_2
    //   1300: iconst_3
    //   1301: if_icmple -44 -> 1257
    //   1304: aload 12
    //   1306: iconst_3
    //   1307: aaload
    //   1308: astore 6
    //   1310: iload_2
    //   1311: iconst_4
    //   1312: if_icmple -61 -> 1251
    //   1315: aload 12
    //   1317: iconst_4
    //   1318: aaload
    //   1319: astore 7
    //   1321: iload_2
    //   1322: iconst_5
    //   1323: if_icmple -78 -> 1245
    //   1326: aload 12
    //   1328: iconst_5
    //   1329: aaload
    //   1330: astore 8
    //   1332: iload_2
    //   1333: bipush 6
    //   1335: if_icmple -96 -> 1239
    //   1338: aload 12
    //   1340: bipush 6
    //   1342: aaload
    //   1343: astore 9
    //   1345: iload_2
    //   1346: bipush 7
    //   1348: if_icmple -561 -> 787
    //   1351: aload 12
    //   1353: bipush 7
    //   1355: aaload
    //   1356: astore 10
    //   1358: goto -571 -> 787
    //   1361: iload_2
    //   1362: bipush 66
    //   1364: if_icmpeq -229 -> 1135
    //   1367: iload_2
    //   1368: bipush 68
    //   1370: if_icmpne -149 -> 1221
    //   1373: goto -238 -> 1135
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1376	0	this	BDLocation
    //   0	1376	1	paramString	String
    //   217	1154	2	i	int
    //   351	2	3	bool	boolean
    //   204	965	4	localObject1	Object
    //   1234	1	4	localException	Exception
    //   1270	17	4	localObject2	Object
    //   595	703	5	localArrayList	ArrayList
    //   614	695	6	localJSONObject1	org.json.JSONObject
    //   624	696	7	str1	String
    //   814	517	8	str2	String
    //   795	549	9	str3	String
    //   1	1356	10	str4	String
    //   456	586	11	localJSONObject2	org.json.JSONObject
    //   769	583	12	arrayOfString	String[]
    // Exception table:
    //   from	to	target	type
    //   188	235	406	java/lang/Exception
    //   241	352	406	java/lang/Exception
    //   391	405	406	java/lang/Exception
    //   434	441	406	java/lang/Exception
    //   449	563	406	java/lang/Exception
    //   563	597	406	java/lang/Exception
    //   599	659	406	java/lang/Exception
    //   666	672	406	java/lang/Exception
    //   675	681	406	java/lang/Exception
    //   681	714	406	java/lang/Exception
    //   714	744	406	java/lang/Exception
    //   744	775	406	java/lang/Exception
    //   787	845	406	java/lang/Exception
    //   845	883	406	java/lang/Exception
    //   883	921	406	java/lang/Exception
    //   921	959	406	java/lang/Exception
    //   959	997	406	java/lang/Exception
    //   997	1029	406	java/lang/Exception
    //   1055	1069	406	java/lang/Exception
    //   1070	1080	406	java/lang/Exception
    //   1083	1098	406	java/lang/Exception
    //   1101	1112	406	java/lang/Exception
    //   1127	1134	406	java/lang/Exception
    //   1135	1220	406	java/lang/Exception
    //   1228	1233	406	java/lang/Exception
    //   367	391	430	java/lang/Exception
    //   422	427	430	java/lang/Exception
    //   1029	1055	1123	java/lang/Exception
    //   1115	1120	1123	java/lang/Exception
    //   356	367	1234	java/lang/Exception
  }
  
  private String getCuid()
  {
    return mCu;
  }
  
  private static String getModel()
  {
    return Build.MODEL;
  }
  
  private String getSemaPoiRegion()
  {
    return mSemaPoiRegion;
  }
  
  private String getSemaRegular()
  {
    return mSemaRegular;
  }
  
  private void setCellChangeFlag(Boolean paramBoolean)
  {
    isCellChangeFlag = paramBoolean.booleanValue();
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String getAdUrl(String paramString)
  {
    double d1 = mLatitude;
    double d2 = mLongitude;
    String str1 = getCuid();
    String str2 = getModel();
    paramString = Jni.Encrypt("ak=" + paramString + "&lat=" + String.valueOf(d1) + "&lng=" + String.valueOf(d2) + "&cu=" + str1 + "&mb=" + str2);
    return "http://lba.baidu.com/" + "?a=" + paramString;
  }
  
  public final String getAddrStr()
  {
    return mAddr.address;
  }
  
  public final Address getAddress()
  {
    return mAddr;
  }
  
  public final double getAltitude()
  {
    return mAltitude;
  }
  
  public final String getBuildingID()
  {
    return buildingid;
  }
  
  public final String getBuildingName()
  {
    return mBuildingName;
  }
  
  public final String getCity()
  {
    return mAddr.city;
  }
  
  public final String getCityCode()
  {
    return mAddr.cityCode;
  }
  
  public final String getCoorType()
  {
    return mCoorType;
  }
  
  public final String getCountry()
  {
    return mAddr.country;
  }
  
  public final String getCountryCode()
  {
    return mAddr.countryCode;
  }
  
  public final float getDerect()
  {
    return mDerect;
  }
  
  public final float getDirection()
  {
    return mDerect;
  }
  
  public final String getDistrict()
  {
    return mAddr.district;
  }
  
  public final String getFloor()
  {
    return floor;
  }
  
  public final double getLatitude()
  {
    return mLatitude;
  }
  
  public final int getLocType()
  {
    return mLocType;
  }
  
  public final String getLocationDescribe()
  {
    return mSemaAptag;
  }
  
  public final int getLocationWhere()
  {
    return mLocationWhere;
  }
  
  public final double getLongitude()
  {
    return mLongitude;
  }
  
  public final String getNetworkLocationType()
  {
    return netWorkLocationType;
  }
  
  public final int getOperators()
  {
    return mOperators;
  }
  
  public final List<Poi> getPoiList()
  {
    return mPoiList;
  }
  
  public final String getProvince()
  {
    return mAddr.province;
  }
  
  public final float getRadius()
  {
    return mRadius;
  }
  
  public final int getSatelliteNumber()
  {
    mHasSateNumber = true;
    return mSatelliteNumber;
  }
  
  public final String getSemaAptag()
  {
    return mSemaAptag;
  }
  
  public final float getSpeed()
  {
    return mSpeed;
  }
  
  public final String getStreet()
  {
    return mAddr.street;
  }
  
  public final String getStreetNumber()
  {
    return mAddr.streetNumber;
  }
  
  public final String getTime()
  {
    return mTime;
  }
  
  public final boolean hasAddr()
  {
    return mHasAddr;
  }
  
  public final boolean hasAltitude()
  {
    return mHasAltitude;
  }
  
  public final boolean hasRadius()
  {
    return mHasRadius;
  }
  
  public final boolean hasSateNumber()
  {
    return mHasSateNumber;
  }
  
  public final boolean hasSpeed()
  {
    return mHasSpeed;
  }
  
  public final void internalSet(int paramInt, String paramString)
  {
    if (paramString == null) {}
    while (paramInt != 0) {
      return;
    }
    mCu = paramString;
  }
  
  public final boolean isCellChangeFlag()
  {
    return isCellChangeFlag;
  }
  
  public final boolean isIndoorLocMode()
  {
    return indoorLocMode;
  }
  
  public final int isParkAvailable()
  {
    return mParkState;
  }
  
  public final void setAddr(Address paramAddress)
  {
    if (paramAddress != null)
    {
      mAddr = paramAddress;
      mHasAddr = true;
    }
  }
  
  public final void setAddrStr(String paramString)
  {
    mAddrStr = paramString;
    if (paramString == null)
    {
      mHasAddr = false;
      return;
    }
    mHasAddr = true;
  }
  
  public final void setAltitude(double paramDouble)
  {
    mAltitude = paramDouble;
    mHasAltitude = true;
  }
  
  public final void setBuildingID(String paramString)
  {
    buildingid = paramString;
  }
  
  public final void setBuildingName(String paramString)
  {
    mBuildingName = paramString;
  }
  
  public final void setCoorType(String paramString)
  {
    mCoorType = paramString;
  }
  
  public final void setDirection(float paramFloat)
  {
    mDerect = paramFloat;
  }
  
  public final void setFloor(String paramString)
  {
    floor = paramString;
  }
  
  public final void setIndoorLocMode(boolean paramBoolean)
  {
    indoorLocMode = paramBoolean;
  }
  
  public final void setLatitude(double paramDouble)
  {
    mLatitude = paramDouble;
  }
  
  public final void setLocType(int paramInt)
  {
    mLocType = paramInt;
  }
  
  public final void setLocationDescribe(String paramString)
  {
    mSemaAptag = paramString;
  }
  
  public final void setLocationWhere(int paramInt)
  {
    mLocationWhere = paramInt;
  }
  
  public final void setLongitude(double paramDouble)
  {
    mLongitude = paramDouble;
  }
  
  public final void setNetworkLocationType(String paramString)
  {
    netWorkLocationType = paramString;
  }
  
  public final void setOperators(int paramInt)
  {
    mOperators = paramInt;
  }
  
  public final void setParkAvailable(int paramInt)
  {
    mParkState = paramInt;
  }
  
  public final void setPoiList(List<Poi> paramList)
  {
    mPoiList = paramList;
  }
  
  public final void setRadius(float paramFloat)
  {
    mRadius = paramFloat;
    mHasRadius = true;
  }
  
  public final void setSatelliteNumber(int paramInt)
  {
    mSatelliteNumber = paramInt;
  }
  
  public final void setSpeed(float paramFloat)
  {
    mSpeed = paramFloat;
    mHasSpeed = true;
  }
  
  public final void setTime(String paramString)
  {
    mTime = paramString;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(mLocType);
    paramParcel.writeString(mTime);
    paramParcel.writeDouble(mLatitude);
    paramParcel.writeDouble(mLongitude);
    paramParcel.writeDouble(mAltitude);
    paramParcel.writeFloat(mSpeed);
    paramParcel.writeFloat(mRadius);
    paramParcel.writeInt(mSatelliteNumber);
    paramParcel.writeFloat(mDerect);
    paramParcel.writeString(floor);
    paramParcel.writeInt(mParkState);
    paramParcel.writeString(buildingid);
    paramParcel.writeString(mBuildingName);
    paramParcel.writeString(netWorkLocationType);
    paramParcel.writeString(mAddr.province);
    paramParcel.writeString(mAddr.city);
    paramParcel.writeString(mAddr.district);
    paramParcel.writeString(mAddr.street);
    paramParcel.writeString(mAddr.streetNumber);
    paramParcel.writeString(mAddr.cityCode);
    paramParcel.writeString(mAddr.address);
    paramParcel.writeString(mAddr.country);
    paramParcel.writeString(mAddr.countryCode);
    paramParcel.writeInt(mOperators);
    paramParcel.writeString(mCu);
    paramParcel.writeString(mSemaAptag);
    paramParcel.writeString(mSemaPoiRegion);
    paramParcel.writeString(mSemaRegular);
    paramParcel.writeInt(mLocationWhere);
    paramParcel.writeBooleanArray(new boolean[] { mHasAltitude, mHasSpeed, mHasRadius, mHasSateNumber, mHasAddr, isCellChangeFlag, indoorLocMode });
    paramParcel.writeList(mPoiList);
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.BDLocation
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */