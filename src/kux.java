import com.ubercab.contactpicker.model.ContactSelection;

@Deprecated
public final class kux
  implements ktz
{
  private final krz a;
  private final kwq b;
  private final kyt c;
  private final kyw d;
  
  public kux(krz paramkrz, kwq paramkwq, kyt paramkyt, kyw paramkyw)
  {
    a = paramkrz;
    b = paramkwq;
    c = paramkyt;
    d = paramkyw;
  }
  
  private void a(ContactSelection paramContactSelection, kua paramkua)
  {
    paramkua.e(d.c());
    b.a(paramContactSelection).a(ksc.a(a)).b(new kux.1(this, paramkua, paramContactSelection));
  }
  
  private void b(ContactSelection paramContactSelection, kua paramkua)
  {
    c.a(paramContactSelection).a(ksc.a(a)).b(new kux.2(this, paramkua));
  }
  
  public final void a(ContactSelection paramContactSelection, String paramString, kua paramkua)
  {
    c.a(paramString);
    if (!paramContactSelection.getAllEmails().isEmpty())
    {
      a(paramContactSelection, paramkua);
      return;
    }
    b(paramContactSelection, paramkua);
  }
}

/* Location:
 * Qualified Name:     kux
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */