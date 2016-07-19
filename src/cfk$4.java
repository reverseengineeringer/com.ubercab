import android.os.AsyncTask;

final class cfk$4
  extends AsyncTask<Void, Void, Void>
{
  cfk$4(cfk paramcfk, String paramString) {}
  
  /* Error */
  protected final Void doInBackground(Void... paramVarArgs)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 20	cfk$4:this$0	Lcfk;
    //   4: iconst_1
    //   5: invokestatic 45	cfk:access$2902	(Lcfk;Z)Z
    //   8: pop
    //   9: aload_0
    //   10: getfield 20	cfk$4:this$0	Lcfk;
    //   13: invokestatic 49	cfk:access$800	(Lcfk;)Landroid/app/Activity;
    //   16: ifnull +278 -> 294
    //   19: aload_0
    //   20: getfield 20	cfk$4:this$0	Lcfk;
    //   23: invokestatic 53	cfk:access$000	(Lcfk;)Lorg/json/JSONObject;
    //   26: aload_0
    //   27: getfield 22	cfk$4:val$bank	Ljava/lang/String;
    //   30: invokevirtual 59	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   33: astore_1
    //   34: new 61	java/io/File
    //   37: dup
    //   38: aload_0
    //   39: getfield 20	cfk$4:this$0	Lcfk;
    //   42: invokestatic 49	cfk:access$800	(Lcfk;)Landroid/app/Activity;
    //   45: invokevirtual 67	android/app/Activity:getFilesDir	()Ljava/io/File;
    //   48: aload_1
    //   49: invokespecial 70	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   52: invokevirtual 74	java/io/File:exists	()Z
    //   55: ifne +239 -> 294
    //   58: new 76	java/net/URL
    //   61: dup
    //   62: new 78	java/lang/StringBuilder
    //   65: dup
    //   66: ldc 80
    //   68: invokespecial 82	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   71: aload_1
    //   72: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   75: ldc 88
    //   77: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   80: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   83: invokespecial 93	java/net/URL:<init>	(Ljava/lang/String;)V
    //   86: invokevirtual 97	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   89: checkcast 99	java/net/HttpURLConnection
    //   92: astore_3
    //   93: aload_3
    //   94: ldc 101
    //   96: invokevirtual 104	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
    //   99: aload_3
    //   100: ldc 106
    //   102: ldc 108
    //   104: invokevirtual 112	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   107: aload_3
    //   108: invokevirtual 116	java/net/HttpURLConnection:getResponseCode	()I
    //   111: sipush 200
    //   114: if_icmpne +180 -> 294
    //   117: new 118	java/util/zip/GZIPInputStream
    //   120: dup
    //   121: aload_3
    //   122: invokevirtual 122	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   125: invokespecial 125	java/util/zip/GZIPInputStream:<init>	(Ljava/io/InputStream;)V
    //   128: astore_3
    //   129: sipush 1024
    //   132: newarray <illegal type>
    //   134: astore 4
    //   136: aload_0
    //   137: getfield 20	cfk$4:this$0	Lcfk;
    //   140: invokestatic 49	cfk:access$800	(Lcfk;)Landroid/app/Activity;
    //   143: aload_1
    //   144: iconst_0
    //   145: invokevirtual 129	android/app/Activity:openFileOutput	(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    //   148: astore_1
    //   149: aload_3
    //   150: aload 4
    //   152: invokevirtual 133	java/util/zip/GZIPInputStream:read	([B)I
    //   155: istore_2
    //   156: iload_2
    //   157: ifle +129 -> 286
    //   160: aload_1
    //   161: aload 4
    //   163: iconst_0
    //   164: iload_2
    //   165: invokevirtual 139	java/io/FileOutputStream:write	([BII)V
    //   168: goto -19 -> 149
    //   171: astore_1
    //   172: aload_1
    //   173: invokevirtual 142	org/json/JSONException:printStackTrace	()V
    //   176: aload_0
    //   177: getfield 20	cfk$4:this$0	Lcfk;
    //   180: invokestatic 49	cfk:access$800	(Lcfk;)Landroid/app/Activity;
    //   183: ifnull +101 -> 284
    //   186: aload_0
    //   187: getfield 20	cfk$4:this$0	Lcfk;
    //   190: invokestatic 53	cfk:access$000	(Lcfk;)Lorg/json/JSONObject;
    //   193: aload_0
    //   194: getfield 22	cfk$4:val$bank	Ljava/lang/String;
    //   197: invokevirtual 59	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   200: astore_1
    //   201: aload_0
    //   202: getfield 20	cfk$4:this$0	Lcfk;
    //   205: new 55	org/json/JSONObject
    //   208: dup
    //   209: aload_0
    //   210: getfield 20	cfk$4:this$0	Lcfk;
    //   213: invokestatic 146	cfk:access$2100	(Lcfk;)Lcfn;
    //   216: aload_0
    //   217: getfield 20	cfk$4:this$0	Lcfk;
    //   220: invokestatic 49	cfk:access$800	(Lcfk;)Landroid/app/Activity;
    //   223: aload_1
    //   224: invokevirtual 150	android/app/Activity:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   227: invokevirtual 156	cfn:decodeContents	(Ljava/io/FileInputStream;)Ljava/lang/String;
    //   230: invokespecial 157	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   233: invokestatic 161	cfk:access$2002	(Lcfk;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    //   236: pop
    //   237: aload_0
    //   238: getfield 20	cfk$4:this$0	Lcfk;
    //   241: invokestatic 165	cfk:access$3000	(Lcfk;)Z
    //   244: ifeq +31 -> 275
    //   247: aload_0
    //   248: getfield 20	cfk$4:this$0	Lcfk;
    //   251: invokestatic 49	cfk:access$800	(Lcfk;)Landroid/app/Activity;
    //   254: ifnull +21 -> 275
    //   257: aload_0
    //   258: getfield 20	cfk$4:this$0	Lcfk;
    //   261: invokestatic 49	cfk:access$800	(Lcfk;)Landroid/app/Activity;
    //   264: new 12	cfk$4$1
    //   267: dup
    //   268: aload_0
    //   269: invokespecial 168	cfk$4$1:<init>	(Lcfk$4;)V
    //   272: invokevirtual 172	android/app/Activity:runOnUiThread	(Ljava/lang/Runnable;)V
    //   275: aload_0
    //   276: getfield 20	cfk$4:this$0	Lcfk;
    //   279: iconst_0
    //   280: invokestatic 45	cfk:access$2902	(Lcfk;Z)Z
    //   283: pop
    //   284: aconst_null
    //   285: areturn
    //   286: aload_3
    //   287: invokevirtual 175	java/util/zip/GZIPInputStream:close	()V
    //   290: aload_1
    //   291: invokevirtual 176	java/io/FileOutputStream:close	()V
    //   294: aload_0
    //   295: getfield 20	cfk$4:this$0	Lcfk;
    //   298: invokestatic 49	cfk:access$800	(Lcfk;)Landroid/app/Activity;
    //   301: ifnull -17 -> 284
    //   304: aload_0
    //   305: getfield 20	cfk$4:this$0	Lcfk;
    //   308: invokestatic 53	cfk:access$000	(Lcfk;)Lorg/json/JSONObject;
    //   311: aload_0
    //   312: getfield 22	cfk$4:val$bank	Ljava/lang/String;
    //   315: invokevirtual 59	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   318: astore_1
    //   319: aload_0
    //   320: getfield 20	cfk$4:this$0	Lcfk;
    //   323: new 55	org/json/JSONObject
    //   326: dup
    //   327: aload_0
    //   328: getfield 20	cfk$4:this$0	Lcfk;
    //   331: invokestatic 146	cfk:access$2100	(Lcfk;)Lcfn;
    //   334: aload_0
    //   335: getfield 20	cfk$4:this$0	Lcfk;
    //   338: invokestatic 49	cfk:access$800	(Lcfk;)Landroid/app/Activity;
    //   341: aload_1
    //   342: invokevirtual 150	android/app/Activity:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   345: invokevirtual 156	cfn:decodeContents	(Ljava/io/FileInputStream;)Ljava/lang/String;
    //   348: invokespecial 157	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   351: invokestatic 161	cfk:access$2002	(Lcfk;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    //   354: pop
    //   355: aload_0
    //   356: getfield 20	cfk$4:this$0	Lcfk;
    //   359: invokestatic 165	cfk:access$3000	(Lcfk;)Z
    //   362: ifeq +31 -> 393
    //   365: aload_0
    //   366: getfield 20	cfk$4:this$0	Lcfk;
    //   369: invokestatic 49	cfk:access$800	(Lcfk;)Landroid/app/Activity;
    //   372: ifnull +21 -> 393
    //   375: aload_0
    //   376: getfield 20	cfk$4:this$0	Lcfk;
    //   379: invokestatic 49	cfk:access$800	(Lcfk;)Landroid/app/Activity;
    //   382: new 12	cfk$4$1
    //   385: dup
    //   386: aload_0
    //   387: invokespecial 168	cfk$4$1:<init>	(Lcfk$4;)V
    //   390: invokevirtual 172	android/app/Activity:runOnUiThread	(Ljava/lang/Runnable;)V
    //   393: aload_0
    //   394: getfield 20	cfk$4:this$0	Lcfk;
    //   397: iconst_0
    //   398: invokestatic 45	cfk:access$2902	(Lcfk;Z)Z
    //   401: pop
    //   402: goto -118 -> 284
    //   405: astore_1
    //   406: aload_1
    //   407: invokevirtual 177	java/lang/Exception:printStackTrace	()V
    //   410: goto -126 -> 284
    //   413: astore_1
    //   414: aload_1
    //   415: invokevirtual 177	java/lang/Exception:printStackTrace	()V
    //   418: goto -134 -> 284
    //   421: astore_1
    //   422: aload_1
    //   423: invokevirtual 177	java/lang/Exception:printStackTrace	()V
    //   426: goto -142 -> 284
    //   429: astore_1
    //   430: aload_1
    //   431: invokevirtual 177	java/lang/Exception:printStackTrace	()V
    //   434: goto -150 -> 284
    //   437: astore_1
    //   438: aload_1
    //   439: invokevirtual 178	java/io/IOException:printStackTrace	()V
    //   442: aload_0
    //   443: getfield 20	cfk$4:this$0	Lcfk;
    //   446: invokestatic 49	cfk:access$800	(Lcfk;)Landroid/app/Activity;
    //   449: ifnull -165 -> 284
    //   452: aload_0
    //   453: getfield 20	cfk$4:this$0	Lcfk;
    //   456: invokestatic 53	cfk:access$000	(Lcfk;)Lorg/json/JSONObject;
    //   459: aload_0
    //   460: getfield 22	cfk$4:val$bank	Ljava/lang/String;
    //   463: invokevirtual 59	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   466: astore_1
    //   467: aload_0
    //   468: getfield 20	cfk$4:this$0	Lcfk;
    //   471: new 55	org/json/JSONObject
    //   474: dup
    //   475: aload_0
    //   476: getfield 20	cfk$4:this$0	Lcfk;
    //   479: invokestatic 146	cfk:access$2100	(Lcfk;)Lcfn;
    //   482: aload_0
    //   483: getfield 20	cfk$4:this$0	Lcfk;
    //   486: invokestatic 49	cfk:access$800	(Lcfk;)Landroid/app/Activity;
    //   489: aload_1
    //   490: invokevirtual 150	android/app/Activity:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   493: invokevirtual 156	cfn:decodeContents	(Ljava/io/FileInputStream;)Ljava/lang/String;
    //   496: invokespecial 157	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   499: invokestatic 161	cfk:access$2002	(Lcfk;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    //   502: pop
    //   503: aload_0
    //   504: getfield 20	cfk$4:this$0	Lcfk;
    //   507: invokestatic 165	cfk:access$3000	(Lcfk;)Z
    //   510: ifeq +31 -> 541
    //   513: aload_0
    //   514: getfield 20	cfk$4:this$0	Lcfk;
    //   517: invokestatic 49	cfk:access$800	(Lcfk;)Landroid/app/Activity;
    //   520: ifnull +21 -> 541
    //   523: aload_0
    //   524: getfield 20	cfk$4:this$0	Lcfk;
    //   527: invokestatic 49	cfk:access$800	(Lcfk;)Landroid/app/Activity;
    //   530: new 12	cfk$4$1
    //   533: dup
    //   534: aload_0
    //   535: invokespecial 168	cfk$4$1:<init>	(Lcfk$4;)V
    //   538: invokevirtual 172	android/app/Activity:runOnUiThread	(Ljava/lang/Runnable;)V
    //   541: aload_0
    //   542: getfield 20	cfk$4:this$0	Lcfk;
    //   545: iconst_0
    //   546: invokestatic 45	cfk:access$2902	(Lcfk;Z)Z
    //   549: pop
    //   550: goto -266 -> 284
    //   553: astore_1
    //   554: aload_1
    //   555: invokevirtual 177	java/lang/Exception:printStackTrace	()V
    //   558: goto -274 -> 284
    //   561: astore_1
    //   562: aload_1
    //   563: invokevirtual 177	java/lang/Exception:printStackTrace	()V
    //   566: goto -282 -> 284
    //   569: astore_1
    //   570: aload_1
    //   571: invokevirtual 177	java/lang/Exception:printStackTrace	()V
    //   574: aload_0
    //   575: getfield 20	cfk$4:this$0	Lcfk;
    //   578: invokestatic 49	cfk:access$800	(Lcfk;)Landroid/app/Activity;
    //   581: ifnull -297 -> 284
    //   584: aload_0
    //   585: getfield 20	cfk$4:this$0	Lcfk;
    //   588: invokestatic 53	cfk:access$000	(Lcfk;)Lorg/json/JSONObject;
    //   591: aload_0
    //   592: getfield 22	cfk$4:val$bank	Ljava/lang/String;
    //   595: invokevirtual 59	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   598: astore_1
    //   599: aload_0
    //   600: getfield 20	cfk$4:this$0	Lcfk;
    //   603: new 55	org/json/JSONObject
    //   606: dup
    //   607: aload_0
    //   608: getfield 20	cfk$4:this$0	Lcfk;
    //   611: invokestatic 146	cfk:access$2100	(Lcfk;)Lcfn;
    //   614: aload_0
    //   615: getfield 20	cfk$4:this$0	Lcfk;
    //   618: invokestatic 49	cfk:access$800	(Lcfk;)Landroid/app/Activity;
    //   621: aload_1
    //   622: invokevirtual 150	android/app/Activity:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   625: invokevirtual 156	cfn:decodeContents	(Ljava/io/FileInputStream;)Ljava/lang/String;
    //   628: invokespecial 157	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   631: invokestatic 161	cfk:access$2002	(Lcfk;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    //   634: pop
    //   635: aload_0
    //   636: getfield 20	cfk$4:this$0	Lcfk;
    //   639: invokestatic 165	cfk:access$3000	(Lcfk;)Z
    //   642: ifeq +31 -> 673
    //   645: aload_0
    //   646: getfield 20	cfk$4:this$0	Lcfk;
    //   649: invokestatic 49	cfk:access$800	(Lcfk;)Landroid/app/Activity;
    //   652: ifnull +21 -> 673
    //   655: aload_0
    //   656: getfield 20	cfk$4:this$0	Lcfk;
    //   659: invokestatic 49	cfk:access$800	(Lcfk;)Landroid/app/Activity;
    //   662: new 12	cfk$4$1
    //   665: dup
    //   666: aload_0
    //   667: invokespecial 168	cfk$4$1:<init>	(Lcfk$4;)V
    //   670: invokevirtual 172	android/app/Activity:runOnUiThread	(Ljava/lang/Runnable;)V
    //   673: aload_0
    //   674: getfield 20	cfk$4:this$0	Lcfk;
    //   677: iconst_0
    //   678: invokestatic 45	cfk:access$2902	(Lcfk;Z)Z
    //   681: pop
    //   682: goto -398 -> 284
    //   685: astore_1
    //   686: aload_1
    //   687: invokevirtual 177	java/lang/Exception:printStackTrace	()V
    //   690: goto -406 -> 284
    //   693: astore_1
    //   694: aload_1
    //   695: invokevirtual 177	java/lang/Exception:printStackTrace	()V
    //   698: goto -414 -> 284
    //   701: astore_3
    //   702: aload_0
    //   703: getfield 20	cfk$4:this$0	Lcfk;
    //   706: invokestatic 49	cfk:access$800	(Lcfk;)Landroid/app/Activity;
    //   709: ifnull +101 -> 810
    //   712: aload_0
    //   713: getfield 20	cfk$4:this$0	Lcfk;
    //   716: invokestatic 53	cfk:access$000	(Lcfk;)Lorg/json/JSONObject;
    //   719: aload_0
    //   720: getfield 22	cfk$4:val$bank	Ljava/lang/String;
    //   723: invokevirtual 59	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   726: astore_1
    //   727: aload_0
    //   728: getfield 20	cfk$4:this$0	Lcfk;
    //   731: new 55	org/json/JSONObject
    //   734: dup
    //   735: aload_0
    //   736: getfield 20	cfk$4:this$0	Lcfk;
    //   739: invokestatic 146	cfk:access$2100	(Lcfk;)Lcfn;
    //   742: aload_0
    //   743: getfield 20	cfk$4:this$0	Lcfk;
    //   746: invokestatic 49	cfk:access$800	(Lcfk;)Landroid/app/Activity;
    //   749: aload_1
    //   750: invokevirtual 150	android/app/Activity:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   753: invokevirtual 156	cfn:decodeContents	(Ljava/io/FileInputStream;)Ljava/lang/String;
    //   756: invokespecial 157	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   759: invokestatic 161	cfk:access$2002	(Lcfk;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    //   762: pop
    //   763: aload_0
    //   764: getfield 20	cfk$4:this$0	Lcfk;
    //   767: invokestatic 165	cfk:access$3000	(Lcfk;)Z
    //   770: ifeq +31 -> 801
    //   773: aload_0
    //   774: getfield 20	cfk$4:this$0	Lcfk;
    //   777: invokestatic 49	cfk:access$800	(Lcfk;)Landroid/app/Activity;
    //   780: ifnull +21 -> 801
    //   783: aload_0
    //   784: getfield 20	cfk$4:this$0	Lcfk;
    //   787: invokestatic 49	cfk:access$800	(Lcfk;)Landroid/app/Activity;
    //   790: new 12	cfk$4$1
    //   793: dup
    //   794: aload_0
    //   795: invokespecial 168	cfk$4$1:<init>	(Lcfk$4;)V
    //   798: invokevirtual 172	android/app/Activity:runOnUiThread	(Ljava/lang/Runnable;)V
    //   801: aload_0
    //   802: getfield 20	cfk$4:this$0	Lcfk;
    //   805: iconst_0
    //   806: invokestatic 45	cfk:access$2902	(Lcfk;Z)Z
    //   809: pop
    //   810: aload_3
    //   811: athrow
    //   812: astore_1
    //   813: aload_1
    //   814: invokevirtual 177	java/lang/Exception:printStackTrace	()V
    //   817: goto -7 -> 810
    //   820: astore_1
    //   821: aload_1
    //   822: invokevirtual 177	java/lang/Exception:printStackTrace	()V
    //   825: goto -15 -> 810
    //   828: astore_1
    //   829: goto -16 -> 813
    //   832: astore_1
    //   833: goto -147 -> 686
    //   836: astore_1
    //   837: goto -283 -> 554
    //   840: astore_1
    //   841: goto -419 -> 422
    //   844: astore_1
    //   845: goto -439 -> 406
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	848	0	this	4
    //   0	848	1	paramVarArgs	Void[]
    //   155	10	2	i	int
    //   92	195	3	localObject1	Object
    //   701	110	3	localObject2	Object
    //   134	28	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   9	149	171	org/json/JSONException
    //   149	156	171	org/json/JSONException
    //   160	168	171	org/json/JSONException
    //   286	294	171	org/json/JSONException
    //   294	393	405	org/json/JSONException
    //   393	402	405	org/json/JSONException
    //   294	393	413	java/lang/Exception
    //   393	402	413	java/lang/Exception
    //   176	275	421	java/io/FileNotFoundException
    //   275	284	421	java/io/FileNotFoundException
    //   176	275	429	java/lang/Exception
    //   275	284	429	java/lang/Exception
    //   9	149	437	java/io/IOException
    //   149	156	437	java/io/IOException
    //   160	168	437	java/io/IOException
    //   286	294	437	java/io/IOException
    //   442	541	553	org/json/JSONException
    //   541	550	553	org/json/JSONException
    //   442	541	561	java/lang/Exception
    //   541	550	561	java/lang/Exception
    //   9	149	569	java/lang/Exception
    //   149	156	569	java/lang/Exception
    //   160	168	569	java/lang/Exception
    //   286	294	569	java/lang/Exception
    //   574	673	685	org/json/JSONException
    //   673	682	685	org/json/JSONException
    //   574	673	693	java/lang/Exception
    //   673	682	693	java/lang/Exception
    //   9	149	701	finally
    //   149	156	701	finally
    //   160	168	701	finally
    //   172	176	701	finally
    //   286	294	701	finally
    //   438	442	701	finally
    //   570	574	701	finally
    //   702	801	812	java/io/FileNotFoundException
    //   801	810	812	java/io/FileNotFoundException
    //   702	801	820	java/lang/Exception
    //   801	810	820	java/lang/Exception
    //   702	801	828	org/json/JSONException
    //   801	810	828	org/json/JSONException
    //   574	673	832	java/io/FileNotFoundException
    //   673	682	832	java/io/FileNotFoundException
    //   442	541	836	java/io/FileNotFoundException
    //   541	550	836	java/io/FileNotFoundException
    //   176	275	840	org/json/JSONException
    //   275	284	840	org/json/JSONException
    //   294	393	844	java/io/FileNotFoundException
    //   393	402	844	java/io/FileNotFoundException
  }
}

/* Location:
 * Qualified Name:     cfk.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */