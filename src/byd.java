import android.content.Context;
import android.text.TextUtils.TruncateAt;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Locale;

public final class byd
  extends ArrayAdapter
{
  private int a;
  
  public byd(Context paramContext, ArrayList paramArrayList, int paramInt)
  {
    super(paramContext, 0, paramArrayList);
    a = paramInt;
  }
  
  private static int a(Context paramContext, RelativeLayout paramRelativeLayout, String paramString, int paramInt)
  {
    if (bze.c(paramString)) {
      return paramInt;
    }
    paramContext = new TextView(paramContext);
    paramContext.setId(paramInt + 1);
    RelativeLayout.LayoutParams localLayoutParams = bxa.a(1, 2301);
    localLayoutParams.addRule(0, 2302);
    localLayoutParams.addRule(3, paramInt);
    paramContext.setText(paramString);
    bxa.c(paramContext, 83);
    bxa.b(paramContext, "6dip", null, "6dip", null);
    paramRelativeLayout.addView(paramContext, localLayoutParams);
    paramContext.setEllipsize(TextUtils.TruncateAt.END);
    return paramInt + 1;
  }
  
  public final void a(int paramInt)
  {
    a = paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    paramView = (byc)getItem(paramInt);
    Context localContext = paramViewGroup.getContext();
    LinearLayout localLinearLayout = new LinearLayout(paramViewGroup.getContext());
    RelativeLayout localRelativeLayout = new RelativeLayout(localContext);
    localLinearLayout.addView(localRelativeLayout);
    bxa.a(localRelativeLayout, null, "6dip", null, "6dip");
    Object localObject1 = bxa.a(paramViewGroup.getContext(), paramView.a(), "");
    ((ImageView)localObject1).setId(2301);
    Object localObject2 = bxa.a(localContext, "40dip", "40dip", 9);
    ((RelativeLayout.LayoutParams)localObject2).addRule(10);
    localRelativeLayout.addView((View)localObject1, (ViewGroup.LayoutParams)localObject2);
    bxa.a((View)localObject1, "6dip", null, null, null);
    paramViewGroup = bxa.a(paramViewGroup.getContext(), "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", "checked");
    paramViewGroup.setId(2302);
    localObject1 = bxa.a(localContext, "20dip", "20dip", 11);
    ((RelativeLayout.LayoutParams)localObject1).addRule(10);
    localRelativeLayout.addView(paramViewGroup, (ViewGroup.LayoutParams)localObject1);
    paramViewGroup.setColorFilter(bwz.b);
    bxa.a(paramViewGroup, null, null, "8dip", null);
    if (paramInt == a)
    {
      paramViewGroup.setVisibility(0);
      paramViewGroup = new TextView(localContext);
      paramViewGroup.setId(2303);
      paramViewGroup.setText(paramView.f());
      bxa.b(paramViewGroup, 83);
      bxa.b(paramViewGroup, "6dip", null, "6dip", null);
      localRelativeLayout.addView(paramViewGroup, bxa.a(1, 2301));
      paramInt = a(localContext, localRelativeLayout, paramView.g(), 2303);
      paramInt = a(localContext, localRelativeLayout, paramView.h(), paramInt);
      paramViewGroup = new StringBuilder();
      paramViewGroup.append(paramView.i());
      paramViewGroup.append(" ");
      paramViewGroup.append(paramView.j());
      if (bze.d(paramView.k()))
      {
        paramViewGroup.append("  ");
        paramViewGroup.append(paramView.k());
      }
      if (bze.d(paramView.l()))
      {
        localObject1 = paramViewGroup.append("  ");
        paramView = paramView.l();
        if (bze.c(paramView)) {
          break label456;
        }
        localObject2 = Locale.getDefault().getCountry().toLowerCase(Locale.US);
        if ((!bze.c((CharSequence)localObject2)) && (((String)localObject2).equals(paramView.toLowerCase(Locale.US)))) {
          break label456;
        }
      }
    }
    label456:
    for (paramView = "[" + paramView + "]";; paramView = "")
    {
      ((StringBuilder)localObject1).append(paramView);
      a(localContext, localRelativeLayout, paramViewGroup.toString(), paramInt);
      return localLinearLayout;
      paramViewGroup.setVisibility(4);
      break;
    }
  }
}

/* Location:
 * Qualified Name:     byd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */