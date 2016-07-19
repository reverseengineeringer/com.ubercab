import com.ubercab.shape.Shape;
import com.ubercab.ui.collection.model.ImagePartViewModel;
import com.ubercab.ui.collection.model.ViewModel;

@Shape
public abstract class mvj
  extends ViewModel
{
  public static mvj a()
  {
    return new mvo();
  }
  
  public abstract mvj a(ImagePartViewModel paramImagePartViewModel);
  
  public abstract mvj a(String paramString);
  
  public abstract mvj a(boolean paramBoolean);
  
  public abstract boolean b();
  
  public abstract String c();
  
  public abstract ImagePartViewModel d();
}

/* Location:
 * Qualified Name:     mvj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */