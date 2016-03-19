package com.ubercab.android.partner.funnel.realtime.models.contextualhelp.node.basic;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.models.contextualhelp.node.BaseNode;
import com.ubercab.android.partner.funnel.realtime.models.contextualhelp.node.basic.body.BaseBody;
import com.ubercab.shape.Shape;
import java.util.ArrayList;

@Shape
public abstract class BasicNode
  extends BaseNode
  implements Parcelable
{
  public static BasicNode create()
  {
    return new Shape_BasicNode();
  }
  
  public abstract ArrayList<BaseBody> getBody();
  
  public abstract BasicNode setBody(ArrayList<BaseBody> paramArrayList);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.contextualhelp.node.basic.BasicNode
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */