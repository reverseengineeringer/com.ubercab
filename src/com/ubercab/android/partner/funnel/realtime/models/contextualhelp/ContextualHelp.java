package com.ubercab.android.partner.funnel.realtime.models.contextualhelp;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.models.contextualhelp.node.BaseNode;
import com.ubercab.shape.Shape;
import java.util.ArrayList;

@Shape
public abstract class ContextualHelp
  implements Parcelable
{
  public static ContextualHelp create()
  {
    return new Shape_ContextualHelp();
  }
  
  public abstract ArrayList<BaseNode> getNodes();
  
  public abstract String getTitle();
  
  public abstract ContextualHelp setNodes(ArrayList<BaseNode> paramArrayList);
  
  public abstract ContextualHelp setTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.contextualhelp.ContextualHelp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */