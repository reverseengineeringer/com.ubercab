import android.content.Context;
import android.view.View;
import com.payu.custombrowser.DotsProgressBar;

public final class cfo
{
  private void showProgressDialogNew(Context paramContext, View paramView)
  {
    paramContext = (DotsProgressBar)paramView.findViewById(cfy.dotsProgressBar);
    paramContext.setDotsCount(5);
    paramContext.start();
  }
  
  public final void removeDialog(View paramView)
  {
    paramView.setVisibility(8);
  }
  
  public final void removeProgressDialog(View paramView)
  {
    paramView.setVisibility(8);
    ((DotsProgressBar)paramView.findViewById(cfy.dotsProgressBar)).stop();
  }
  
  public final void showDialog(Context paramContext, View paramView)
  {
    paramView.setVisibility(0);
    showProgressDialogNew(paramContext, paramView);
  }
}

/* Location:
 * Qualified Name:     cfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */