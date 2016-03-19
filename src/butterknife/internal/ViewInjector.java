package butterknife.internal;

import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class ViewInjector
{
  private final String className;
  private final String classPackage;
  private final Map<CollectionBinding, int[]> collectionBindings = new LinkedHashMap();
  private String parentInjector;
  private final String targetClass;
  private final Map<Integer, ViewInjection> viewIdMap = new LinkedHashMap();
  
  ViewInjector(String paramString1, String paramString2, String paramString3)
  {
    classPackage = paramString1;
    className = paramString2;
    targetClass = paramString3;
  }
  
  private void emitCollectionBinding(StringBuilder paramStringBuilder, CollectionBinding paramCollectionBinding, int[] paramArrayOfInt)
  {
    paramStringBuilder.append("    target.").append(paramCollectionBinding.getName()).append(" = ");
    int i;
    label89:
    StringBuilder localStringBuilder;
    switch (1.$SwitchMap$butterknife$internal$CollectionBinding$Kind[paramCollectionBinding.getKind().ordinal()])
    {
    default: 
      throw new IllegalStateException("Unknown kind: " + paramCollectionBinding.getKind());
    case 1: 
      paramStringBuilder.append("Finder.arrayOf(");
      i = 0;
      if (i >= paramArrayOfInt.length) {
        break label205;
      }
      if (i > 0) {
        paramStringBuilder.append(',');
      }
      localStringBuilder = paramStringBuilder.append("\n        finder.<").append(paramCollectionBinding.getType()).append(">");
      if (!paramCollectionBinding.isRequired()) {
        break;
      }
    }
    for (String str = "findRequiredView";; str = "findOptionalView")
    {
      localStringBuilder.append(str).append("(source, ").append(paramArrayOfInt[i]).append(", \"");
      emitHumanDescription(paramStringBuilder, Collections.singleton(paramCollectionBinding));
      paramStringBuilder.append("\")");
      i += 1;
      break label89;
      paramStringBuilder.append("Finder.listOf(");
      break;
    }
    label205:
    paramStringBuilder.append("\n    );\n");
  }
  
  static void emitHumanDescription(StringBuilder paramStringBuilder, Collection<? extends Binding> paramCollection)
  {
    Iterator localIterator = paramCollection.iterator();
    int j;
    int i;
    switch (paramCollection.size())
    {
    default: 
      j = paramCollection.size();
      i = 0;
    case 1: 
      while (i < j)
      {
        if (i != 0) {
          paramStringBuilder.append(", ");
        }
        if (i == j - 1) {
          paramStringBuilder.append("and ");
        }
        paramStringBuilder.append(((Binding)localIterator.next()).getDescription());
        i += 1;
        continue;
        paramStringBuilder.append(((Binding)localIterator.next()).getDescription());
      }
      return;
    }
    paramStringBuilder.append(((Binding)localIterator.next()).getDescription()).append(" and ").append(((Binding)localIterator.next()).getDescription());
  }
  
  private void emitInject(StringBuilder paramStringBuilder)
  {
    paramStringBuilder.append("  @Override public void inject(final Finder finder, final T target, Object source) {\n");
    if (parentInjector != null) {
      paramStringBuilder.append("    super.inject(finder, target, source);\n\n");
    }
    paramStringBuilder.append("    View view;\n");
    Iterator localIterator = viewIdMap.values().iterator();
    while (localIterator.hasNext()) {
      emitViewInjection(paramStringBuilder, (ViewInjection)localIterator.next());
    }
    localIterator = collectionBindings.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      emitCollectionBinding(paramStringBuilder, (CollectionBinding)localEntry.getKey(), (int[])localEntry.getValue());
    }
    paramStringBuilder.append("  }\n");
  }
  
  private void emitListenerBindings(StringBuilder paramStringBuilder, ViewInjection paramViewInjection)
  {
    Object localObject1 = paramViewInjection.getListenerBindings();
    if (((Map)localObject1).isEmpty()) {
      return;
    }
    boolean bool = paramViewInjection.getRequiredBindings().isEmpty();
    if (bool) {
      paramStringBuilder.append("    if (view != null) {\n");
    }
    for (paramViewInjection = "  ";; paramViewInjection = "")
    {
      localObject1 = ((Map)localObject1).entrySet().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        Object localObject2 = (Map.Entry)((Iterator)localObject1).next();
        Object localObject3 = (ListenerClass)((Map.Entry)localObject2).getKey();
        localObject2 = (Map)((Map.Entry)localObject2).getValue();
        if (!"android.view.View".equals(((ListenerClass)localObject3).targetType())) {}
        int j;
        for (int i = 1;; i = 0)
        {
          paramStringBuilder.append(paramViewInjection).append("    ");
          if (i == 0) {
            break label231;
          }
          paramStringBuilder.append("((").append(((ListenerClass)localObject3).targetType());
          if (((ListenerClass)localObject3).genericArguments() <= 0) {
            break label224;
          }
          paramStringBuilder.append('<');
          j = 0;
          while (j < ((ListenerClass)localObject3).genericArguments())
          {
            if (j > 0) {
              paramStringBuilder.append(", ");
            }
            paramStringBuilder.append('?');
            j += 1;
          }
        }
        paramStringBuilder.append('>');
        label224:
        paramStringBuilder.append(") ");
        label231:
        paramStringBuilder.append("view");
        if (i != 0) {
          paramStringBuilder.append(')');
        }
        paramStringBuilder.append('.').append(((ListenerClass)localObject3).setter()).append("(\n");
        paramStringBuilder.append(paramViewInjection).append("      new ").append(((ListenerClass)localObject3).type()).append("() {\n");
        localObject3 = getListenerMethods((ListenerClass)localObject3).iterator();
        while (((Iterator)localObject3).hasNext())
        {
          ListenerMethod localListenerMethod = (ListenerMethod)((Iterator)localObject3).next();
          paramStringBuilder.append(paramViewInjection).append("        @Override public ").append(localListenerMethod.returnType()).append(' ').append(localListenerMethod.name()).append("(\n");
          Object localObject4 = localListenerMethod.parameters();
          i = 0;
          j = localObject4.length;
          while (i < j)
          {
            paramStringBuilder.append(paramViewInjection).append("          ").append(localObject4[i]).append(" p").append(i);
            if (i < j - 1) {
              paramStringBuilder.append(',');
            }
            paramStringBuilder.append('\n');
            i += 1;
          }
          paramStringBuilder.append(paramViewInjection).append("        ) {\n");
          paramStringBuilder.append(paramViewInjection).append("          ");
          if (!"void".equals(localListenerMethod.returnType()))
          {
            i = 1;
            if (i != 0) {
              paramStringBuilder.append("return ");
            }
            if (((Map)localObject2).containsKey(localListenerMethod)) {
              localObject4 = ((Set)((Map)localObject2).get(localListenerMethod)).iterator();
            }
          }
          else
          {
            for (;;)
            {
              if (!((Iterator)localObject4).hasNext()) {
                break label821;
              }
              ListenerBinding localListenerBinding = (ListenerBinding)((Iterator)localObject4).next();
              paramStringBuilder.append("target.").append(localListenerBinding.getName()).append('(');
              List localList = localListenerBinding.getParameters();
              String[] arrayOfString = localListenerMethod.parameters();
              j = localList.size();
              i = 0;
              label608:
              if (i < j)
              {
                Parameter localParameter = (Parameter)localList.get(i);
                int k = localParameter.getListenerPosition();
                if (localParameter.requiresCast(arrayOfString[k])) {
                  paramStringBuilder.append("finder.<").append(localParameter.getType()).append(">castParam(p").append(k).append(", \"").append(localListenerMethod.name()).append("\", ").append(k).append(", \"").append(localListenerBinding.getName()).append("\", ").append(i).append(")");
                }
                for (;;)
                {
                  if (i < j - 1) {
                    paramStringBuilder.append(", ");
                  }
                  i += 1;
                  break label608;
                  i = 0;
                  break;
                  paramStringBuilder.append('p').append(k);
                }
              }
              paramStringBuilder.append(");");
              if (((Iterator)localObject4).hasNext()) {
                paramStringBuilder.append("\n          ");
              }
            }
          }
          if (i != 0) {
            paramStringBuilder.append(localListenerMethod.defaultReturn()).append(';');
          }
          label821:
          paramStringBuilder.append('\n');
          paramStringBuilder.append(paramViewInjection).append("        }\n");
        }
        paramStringBuilder.append(paramViewInjection).append("      });\n");
      }
      if (!bool) {
        break;
      }
      paramStringBuilder.append("    }\n");
      return;
    }
  }
  
  private void emitReset(StringBuilder paramStringBuilder)
  {
    paramStringBuilder.append("  @Override public void reset(T target) {\n");
    if (parentInjector != null) {
      paramStringBuilder.append("    super.reset(target);\n\n");
    }
    Iterator localIterator = viewIdMap.values().iterator();
    Object localObject;
    while (localIterator.hasNext())
    {
      localObject = ((ViewInjection)localIterator.next()).getViewBindings().iterator();
      while (((Iterator)localObject).hasNext())
      {
        ViewBinding localViewBinding = (ViewBinding)((Iterator)localObject).next();
        paramStringBuilder.append("    target.").append(localViewBinding.getName()).append(" = null;\n");
      }
    }
    localIterator = collectionBindings.keySet().iterator();
    while (localIterator.hasNext())
    {
      localObject = (CollectionBinding)localIterator.next();
      paramStringBuilder.append("    target.").append(((CollectionBinding)localObject).getName()).append(" = null;\n");
    }
    paramStringBuilder.append("  }\n");
  }
  
  private void emitViewBindings(StringBuilder paramStringBuilder, ViewInjection paramViewInjection)
  {
    Collection localCollection = paramViewInjection.getViewBindings();
    if (localCollection.isEmpty()) {}
    for (;;)
    {
      return;
      Iterator localIterator = localCollection.iterator();
      while (localIterator.hasNext())
      {
        ViewBinding localViewBinding = (ViewBinding)localIterator.next();
        paramStringBuilder.append("    target.").append(localViewBinding.getName()).append(" = ");
        if (localViewBinding.requiresCast())
        {
          paramStringBuilder.append("finder.castView(view, ").append(paramViewInjection.getId()).append(", \"");
          emitHumanDescription(paramStringBuilder, localCollection);
          paramStringBuilder.append("\");\n");
        }
        else
        {
          paramStringBuilder.append("view;\n");
        }
      }
    }
  }
  
  private void emitViewInjection(StringBuilder paramStringBuilder, ViewInjection paramViewInjection)
  {
    paramStringBuilder.append("    view = ");
    List localList = paramViewInjection.getRequiredBindings();
    if (localList.isEmpty()) {
      paramStringBuilder.append("finder.findOptionalView(source, ").append(paramViewInjection.getId()).append(", null);\n");
    }
    for (;;)
    {
      emitViewBindings(paramStringBuilder, paramViewInjection);
      emitListenerBindings(paramStringBuilder, paramViewInjection);
      return;
      if (paramViewInjection.getId() == -1)
      {
        paramStringBuilder.append("target;\n");
      }
      else
      {
        paramStringBuilder.append("finder.findRequiredView(source, ").append(paramViewInjection.getId()).append(", \"");
        emitHumanDescription(paramStringBuilder, localList);
        paramStringBuilder.append("\");\n");
      }
    }
  }
  
  static List<ListenerMethod> getListenerMethods(ListenerClass paramListenerClass)
  {
    if (paramListenerClass.method().length == 1) {
      return Arrays.asList(paramListenerClass.method());
    }
    ArrayList localArrayList;
    for (;;)
    {
      int i;
      ListenerMethod localListenerMethod;
      try
      {
        localArrayList = new ArrayList();
        paramListenerClass = paramListenerClass.callbacks();
        Enum[] arrayOfEnum = (Enum[])paramListenerClass.getEnumConstants();
        int j = arrayOfEnum.length;
        i = 0;
        if (i >= j) {
          break;
        }
        Enum localEnum = arrayOfEnum[i];
        localListenerMethod = (ListenerMethod)paramListenerClass.getField(localEnum.name()).getAnnotation(ListenerMethod.class);
        if (localListenerMethod == null) {
          throw new IllegalStateException(String.format("@%s's %s.%s missing @%s annotation.", new Object[] { paramListenerClass.getEnclosingClass().getSimpleName(), paramListenerClass.getSimpleName(), localEnum.name(), ListenerMethod.class.getSimpleName() }));
        }
      }
      catch (NoSuchFieldException paramListenerClass)
      {
        throw new AssertionError(paramListenerClass);
      }
      localArrayList.add(localListenerMethod);
      i += 1;
    }
    return localArrayList;
  }
  
  private ViewInjection getOrCreateViewInjection(int paramInt)
  {
    ViewInjection localViewInjection2 = (ViewInjection)viewIdMap.get(Integer.valueOf(paramInt));
    ViewInjection localViewInjection1 = localViewInjection2;
    if (localViewInjection2 == null)
    {
      localViewInjection1 = new ViewInjection(paramInt);
      viewIdMap.put(Integer.valueOf(paramInt), localViewInjection1);
    }
    return localViewInjection1;
  }
  
  final void addCollection(int[] paramArrayOfInt, CollectionBinding paramCollectionBinding)
  {
    collectionBindings.put(paramCollectionBinding, paramArrayOfInt);
  }
  
  final boolean addListener(int paramInt, ListenerClass paramListenerClass, ListenerMethod paramListenerMethod, ListenerBinding paramListenerBinding)
  {
    ViewInjection localViewInjection = getOrCreateViewInjection(paramInt);
    if ((localViewInjection.hasListenerBinding(paramListenerClass, paramListenerMethod)) && (!"void".equals(paramListenerMethod.returnType()))) {
      return false;
    }
    localViewInjection.addListenerBinding(paramListenerClass, paramListenerMethod, paramListenerBinding);
    return true;
  }
  
  final void addView(int paramInt, ViewBinding paramViewBinding)
  {
    getOrCreateViewInjection(paramInt).addViewBinding(paramViewBinding);
  }
  
  final String brewJava()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("// Generated code from Butter Knife. Do not modify!\n");
    localStringBuilder.append("package ").append(classPackage).append(";\n\n");
    localStringBuilder.append("import android.view.View;\n");
    localStringBuilder.append("import butterknife.ButterKnife.Finder;\n");
    if (parentInjector == null) {
      localStringBuilder.append("import butterknife.ButterKnife.Injector;\n");
    }
    localStringBuilder.append('\n');
    localStringBuilder.append("public class ").append(className);
    localStringBuilder.append("<T extends ").append(targetClass).append(">");
    if (parentInjector != null) {
      localStringBuilder.append(" extends ").append(parentInjector).append("<T>");
    }
    for (;;)
    {
      localStringBuilder.append(" {\n");
      emitInject(localStringBuilder);
      localStringBuilder.append('\n');
      emitReset(localStringBuilder);
      localStringBuilder.append("}\n");
      return localStringBuilder.toString();
      localStringBuilder.append(" implements Injector<T>");
    }
  }
  
  final String getFqcn()
  {
    return classPackage + "." + className;
  }
  
  final ViewInjection getViewInjection(int paramInt)
  {
    return (ViewInjection)viewIdMap.get(Integer.valueOf(paramInt));
  }
  
  final void setParentInjector(String paramString)
  {
    parentInjector = paramString;
  }
}

/* Location:
 * Qualified Name:     butterknife.internal.ViewInjector
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */