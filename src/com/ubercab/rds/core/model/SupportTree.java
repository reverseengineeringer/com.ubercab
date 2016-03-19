package com.ubercab.rds.core.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class SupportTree
  implements Parcelable
{
  public static SupportTree create()
  {
    return new Shape_SupportTree();
  }
  
  public abstract String getSupportNumber();
  
  public abstract List<SupportNode> getTrees();
  
  public abstract SupportTree setSupportNumber(String paramString);
  
  public abstract SupportTree setTrees(List<SupportNode> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.core.model.SupportTree
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */