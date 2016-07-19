import com.ubercab.contactpicker.model.ContactSelection;
import com.ubercab.shape.Shape;
import java.util.ArrayList;
import java.util.Iterator;

@Shape
public abstract class laf
{
  public static laf a(ContactSelection paramContactSelection)
  {
    lak locallak = new lak();
    ArrayList localArrayList = new ArrayList();
    Object localObject = paramContactSelection.getAllEmails().a();
    while (((Iterator)localObject).hasNext())
    {
      String str = (String)((Iterator)localObject).next();
      localArrayList.add(lam.c().a(str));
    }
    paramContactSelection = paramContactSelection.getAllPhoneNumbers().a();
    while (paramContactSelection.hasNext())
    {
      localObject = (String)paramContactSelection.next();
      localArrayList.add(lam.c().b((String)localObject));
    }
    return locallak.a(localArrayList);
  }
  
  public abstract ArrayList<lam> a();
  
  abstract laf a(ArrayList<lam> paramArrayList);
}

/* Location:
 * Qualified Name:     laf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */