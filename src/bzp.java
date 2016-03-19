import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.Button;
import android.widget.TextView;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class bzp
{
  private static final Map a;
  private static Pattern b = Pattern.compile("^\\s*(\\d+(\\.\\d+)*)\\s*([a-zA-Z]+)\\s*$");
  private static HashMap c = new HashMap();
  
  static
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("px", Integer.valueOf(0));
    localHashMap.put("dip", Integer.valueOf(1));
    localHashMap.put("dp", Integer.valueOf(1));
    localHashMap.put("sp", Integer.valueOf(2));
    localHashMap.put("pt", Integer.valueOf(3));
    localHashMap.put("in", Integer.valueOf(4));
    localHashMap.put("mm", Integer.valueOf(5));
    a = Collections.unmodifiableMap(localHashMap);
  }
  
  public static int a(String paramString, Context paramContext)
  {
    if (paramString == null) {
      return 0;
    }
    return (int)b(paramString, paramContext);
  }
  
  public static void a(View paramView, int paramInt)
  {
    paramView = paramView.getLayoutParams();
    width = paramInt;
    height = -2;
  }
  
  public static void a(View paramView, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    Context localContext = paramView.getContext();
    paramView.setPadding(a(paramString1, localContext), a(paramString2, localContext), a(paramString3, localContext), a(paramString4, localContext));
  }
  
  public static void a(View paramView, boolean paramBoolean, Context paramContext)
  {
    a(paramView, -1);
    a(paramView, "10dip", "0dip", "10dip", "0dip");
    Drawable localDrawable;
    if (paramBoolean)
    {
      localDrawable = bzo.a(paramContext);
      if (Build.VERSION.SDK_INT < 16) {
        break label111;
      }
      paramView.setBackground(localDrawable);
    }
    for (;;)
    {
      paramView.setFocusable(true);
      paramView.setMinimumHeight(a("54dip", paramContext));
      if ((paramView instanceof TextView))
      {
        paramContext = (TextView)paramView;
        paramContext.setGravity(17);
        paramContext.setTextColor(-1);
        paramContext.setTextSize(20.0F);
        paramContext.setTypeface(bzo.f);
      }
      if (!(paramView instanceof Button)) {
        paramView.setClickable(true);
      }
      return;
      localDrawable = bzo.b(paramContext);
      break;
      label111:
      paramView.setBackgroundDrawable(localDrawable);
    }
  }
  
  public static float b(String paramString, Context paramContext)
  {
    if (paramString == null) {
      return 0.0F;
    }
    String str = paramString.toLowerCase();
    if (c.containsKey(str)) {
      return ((Float)c.get(str)).floatValue();
    }
    paramString = b.matcher(str);
    if (!paramString.matches()) {
      throw new NumberFormatException();
    }
    float f = Float.parseFloat(paramString.group(1));
    paramString = paramString.group(3).toLowerCase();
    Integer localInteger = (Integer)a.get(paramString);
    paramString = localInteger;
    if (localInteger == null) {
      paramString = Integer.valueOf(1);
    }
    f = TypedValue.applyDimension(paramString.intValue(), f, paramContext.getResources().getDisplayMetrics());
    c.put(str, Float.valueOf(f));
    return f;
  }
  
  public static void b(View paramView, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    Context localContext = paramView.getContext();
    paramView = paramView.getLayoutParams();
    if ((paramView instanceof ViewGroup.MarginLayoutParams)) {
      ((ViewGroup.MarginLayoutParams)paramView).setMargins(a(paramString1, localContext), a(paramString2, localContext), a(paramString3, localContext), a(paramString4, localContext));
    }
  }
  
  public static Bitmap c(String paramString, Context paramContext)
  {
    return d(paramString, paramContext);
  }
  
  public static Bitmap d(String paramString, Context paramContext)
  {
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    if (paramContext != null) {}
    for (inTargetDensity = getResourcesgetDisplayMetricsdensityDpi;; inTargetDensity = 160)
    {
      inDensity = 240;
      inScaled = false;
      paramString = Base64.decode(paramString, 0);
      return BitmapFactory.decodeByteArray(paramString, 0, paramString.length, localOptions);
    }
  }
}

/* Location:
 * Qualified Name:     bzp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */