import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.ubercab.analytics.app.AnalyticsEventListActivity;
import java.util.Map;

public final class clc
  extends BaseAdapter
{
  private clc(AnalyticsEventListActivity paramAnalyticsEventListActivity) {}
  
  private Map<String, Object> a(int paramInt)
  {
    return (Map)AnalyticsEventListActivity.a(a)[paramInt];
  }
  
  public final int getCount()
  {
    return AnalyticsEventListActivity.a(a).length;
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    View localView = paramView;
    if (paramView == null) {
      localView = a.getLayoutInflater().inflate(17367044, paramViewGroup, false);
    }
    paramView = (TextView)localView.findViewById(16908308);
    paramViewGroup = (TextView)localView.findViewById(16908309);
    Map localMap = a(paramInt);
    paramView.setText(localMap.get("name").toString());
    paramViewGroup.setText(localMap.get("type").toString());
    return localView;
  }
}

/* Location:
 * Qualified Name:     clc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */