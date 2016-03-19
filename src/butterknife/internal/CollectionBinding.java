package butterknife.internal;

final class CollectionBinding
  implements Binding
{
  private final CollectionBinding.Kind kind;
  private final String name;
  private final boolean required;
  private final String type;
  
  CollectionBinding(String paramString1, String paramString2, CollectionBinding.Kind paramKind, boolean paramBoolean)
  {
    name = paramString1;
    type = paramString2;
    kind = paramKind;
    required = paramBoolean;
  }
  
  public final String getDescription()
  {
    return "field '" + name + "'";
  }
  
  public final CollectionBinding.Kind getKind()
  {
    return kind;
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
}

/* Location:
 * Qualified Name:     butterknife.internal.CollectionBinding
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */