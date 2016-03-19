package com.google.android.gms.common.images;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import aud;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import zf;
import zi;

public final class ImageManager
{
  private static final Object a = new Object();
  private static HashSet<Uri> b = new HashSet();
  private final Context c;
  private final Handler d;
  private final ExecutorService e;
  private final zf f;
  private final aud g;
  private final Map<zi, ImageManager.ImageReceiver> h;
  private final Map<Uri, ImageManager.ImageReceiver> i;
  private final Map<Uri, Long> j;
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.images.ImageManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */