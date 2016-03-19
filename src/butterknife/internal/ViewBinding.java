package butterknife.internal;

final class ViewBinding
  implements Binding
{
  private final String name;
  private final boolean required;
  private final String type;
  
  ViewBinding(String paramString1, String paramString2, boolean paramBoolean)
  {
    name = paramString1;
    type = paramString2;
    required = paramBoolean;
  }
  
  public final String getDescription()
  {
    return "field '" + name + "'";
  }
  
  public final String getName()
  {
    return name;
  }
  
  public final String getType()
  {
    return type;
  }
  
  public final boolean isRequired()
  {
    return required;
  }
  
  public final boolean requiresCast()
  {
    return !"android.view.View".equals(type);
  }
}

/* Location:
 * Qualified Name:     butterknife.internal.ViewBinding
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */