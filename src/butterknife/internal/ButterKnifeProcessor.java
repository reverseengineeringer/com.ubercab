package butterknife.internal;

import butterknife.InjectView;
import butterknife.InjectViews;
import butterknife.OnCheckedChanged;
import butterknife.OnClick;
import butterknife.OnEditorAction;
import butterknife.OnFocusChange;
import butterknife.OnItemClick;
import butterknife.OnItemLongClick;
import butterknife.OnItemSelected;
import butterknife.OnLongClick;
import butterknife.OnPageChange;
import butterknife.OnTextChanged;
import butterknife.OnTouch;
import butterknife.Optional;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import javax.annotation.processing.AbstractProcessor;
import javax.annotation.processing.Filer;
import javax.annotation.processing.Messager;
import javax.annotation.processing.ProcessingEnvironment;
import javax.annotation.processing.RoundEnvironment;
import javax.lang.model.SourceVersion;
import javax.lang.model.element.Element;
import javax.lang.model.element.ElementKind;
import javax.lang.model.element.ExecutableElement;
import javax.lang.model.element.Modifier;
import javax.lang.model.element.PackageElement;
import javax.lang.model.element.TypeElement;
import javax.lang.model.element.VariableElement;
import javax.lang.model.type.ArrayType;
import javax.lang.model.type.DeclaredType;
import javax.lang.model.type.TypeKind;
import javax.lang.model.type.TypeMirror;
import javax.lang.model.type.TypeVariable;
import javax.lang.model.util.Elements;
import javax.lang.model.util.Types;
import javax.tools.Diagnostic.Kind;
import javax.tools.JavaFileObject;

public final class ButterKnifeProcessor
  extends AbstractProcessor
{
  public static final String ANDROID_PREFIX = "android.";
  public static final String JAVA_PREFIX = "java.";
  private static final List<Class<? extends Annotation>> LISTENERS;
  private static final String LIST_TYPE;
  public static final String SUFFIX = "$$ViewInjector";
  static final String VIEW_TYPE = "android.view.View";
  private Elements elementUtils;
  private Filer filer;
  private Types typeUtils;
  
  static
  {
    if (!ButterKnifeProcessor.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      $assertionsDisabled = bool;
      LIST_TYPE = List.class.getCanonicalName();
      LISTENERS = Arrays.asList(new Class[] { OnCheckedChanged.class, OnClick.class, OnEditorAction.class, OnFocusChange.class, OnItemClick.class, OnItemLongClick.class, OnItemSelected.class, OnLongClick.class, OnPageChange.class, OnTextChanged.class, OnTouch.class });
      return;
    }
  }
  
  private String doubleErasure(TypeMirror paramTypeMirror)
  {
    String str = typeUtils.erasure(paramTypeMirror).toString();
    int i = str.indexOf('<');
    paramTypeMirror = str;
    if (i != -1) {
      paramTypeMirror = str.substring(0, i);
    }
    return paramTypeMirror;
  }
  
  private void error(Element paramElement, String paramString, Object... paramVarArgs)
  {
    String str = paramString;
    if (paramVarArgs.length > 0) {
      str = String.format(paramString, paramVarArgs);
    }
    processingEnv.getMessager().printMessage(Diagnostic.Kind.ERROR, str, paramElement);
  }
  
  private void findAndParseListener(RoundEnvironment paramRoundEnvironment, Class<? extends Annotation> paramClass, Map<TypeElement, ViewInjector> paramMap, Set<String> paramSet)
  {
    paramRoundEnvironment = paramRoundEnvironment.getElementsAnnotatedWith(paramClass).iterator();
    while (paramRoundEnvironment.hasNext())
    {
      Element localElement = (Element)paramRoundEnvironment.next();
      try
      {
        parseListenerAnnotation(paramClass, localElement, paramMap, paramSet);
      }
      catch (Exception localException)
      {
        StringWriter localStringWriter = new StringWriter();
        localException.printStackTrace(new PrintWriter(localStringWriter));
        error(localElement, "Unable to generate view injector for @%s.\n\n%s", new Object[] { paramClass.getSimpleName(), localStringWriter.toString() });
      }
    }
  }
  
  private Map<TypeElement, ViewInjector> findAndParseTargets(RoundEnvironment paramRoundEnvironment)
  {
    LinkedHashMap localLinkedHashMap = new LinkedHashMap();
    LinkedHashSet localLinkedHashSet = new LinkedHashSet();
    Object localObject1 = paramRoundEnvironment.getElementsAnnotatedWith(InjectView.class).iterator();
    Object localObject2;
    StringWriter localStringWriter;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (Element)((Iterator)localObject1).next();
      try
      {
        parseInjectView((Element)localObject2, localLinkedHashMap, localLinkedHashSet);
      }
      catch (Exception localException1)
      {
        localStringWriter = new StringWriter();
        localException1.printStackTrace(new PrintWriter(localStringWriter));
        error((Element)localObject2, "Unable to generate view injector for @InjectView.\n\n%s", new Object[] { localStringWriter });
      }
    }
    localObject1 = paramRoundEnvironment.getElementsAnnotatedWith(InjectViews.class).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (Element)((Iterator)localObject1).next();
      try
      {
        parseInjectViews((Element)localObject2, localLinkedHashMap, localLinkedHashSet);
      }
      catch (Exception localException2)
      {
        localStringWriter = new StringWriter();
        localException2.printStackTrace(new PrintWriter(localStringWriter));
        error((Element)localObject2, "Unable to generate view injector for @InjectViews.\n\n%s", new Object[] { localStringWriter });
      }
    }
    localObject1 = LISTENERS.iterator();
    while (((Iterator)localObject1).hasNext()) {
      findAndParseListener(paramRoundEnvironment, (Class)((Iterator)localObject1).next(), localLinkedHashMap, localLinkedHashSet);
    }
    paramRoundEnvironment = localLinkedHashMap.entrySet().iterator();
    while (paramRoundEnvironment.hasNext())
    {
      localObject1 = (Map.Entry)paramRoundEnvironment.next();
      localObject2 = findParentFqcn((TypeElement)((Map.Entry)localObject1).getKey(), localLinkedHashSet);
      if (localObject2 != null) {
        ((ViewInjector)((Map.Entry)localObject1).getValue()).setParentInjector((String)localObject2 + "$$ViewInjector");
      }
    }
    return localLinkedHashMap;
  }
  
  private static Integer findDuplicate(int[] paramArrayOfInt)
  {
    LinkedHashSet localLinkedHashSet = new LinkedHashSet();
    int j = paramArrayOfInt.length;
    int i = 0;
    while (i < j)
    {
      int k = paramArrayOfInt[i];
      if (!localLinkedHashSet.add(Integer.valueOf(k))) {
        return Integer.valueOf(k);
      }
      i += 1;
    }
    return null;
  }
  
  private String findParentFqcn(TypeElement paramTypeElement, Set<String> paramSet)
  {
    for (;;)
    {
      paramTypeElement = paramTypeElement.getSuperclass();
      if (paramTypeElement.getKind() == TypeKind.NONE) {
        return null;
      }
      paramTypeElement = (TypeElement)((DeclaredType)paramTypeElement).asElement();
      if (paramSet.contains(paramTypeElement.toString()))
      {
        paramSet = getPackageName(paramTypeElement);
        return paramSet + "." + getClassName(paramTypeElement, paramSet);
      }
    }
  }
  
  private static String getClassName(TypeElement paramTypeElement, String paramString)
  {
    int i = paramString.length();
    return paramTypeElement.getQualifiedName().toString().substring(i + 1).replace('.', '$');
  }
  
  private ViewInjector getOrCreateTargetClass(Map<TypeElement, ViewInjector> paramMap, TypeElement paramTypeElement)
  {
    Object localObject2 = (ViewInjector)paramMap.get(paramTypeElement);
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject1 = paramTypeElement.getQualifiedName().toString();
      localObject2 = getPackageName(paramTypeElement);
      localObject1 = new ViewInjector((String)localObject2, getClassName(paramTypeElement, (String)localObject2) + "$$ViewInjector", (String)localObject1);
      paramMap.put(paramTypeElement, localObject1);
    }
    return (ViewInjector)localObject1;
  }
  
  private String getPackageName(TypeElement paramTypeElement)
  {
    return elementUtils.getPackageOf(paramTypeElement).getQualifiedName().toString();
  }
  
  private boolean isBindingInWrongPackage(Class<? extends Annotation> paramClass, Element paramElement)
  {
    String str = ((TypeElement)paramElement.getEnclosingElement()).getQualifiedName().toString();
    if (str.startsWith("android."))
    {
      error(paramElement, "@%s-annotated class incorrectly in Android framework package. (%s)", new Object[] { paramClass.getSimpleName(), str });
      return true;
    }
    if (str.startsWith("java."))
    {
      error(paramElement, "@%s-annotated class incorrectly in Java framework package. (%s)", new Object[] { paramClass.getSimpleName(), str });
      return true;
    }
    return false;
  }
  
  private boolean isInaccessibleViaGeneratedCode(Class<? extends Annotation> paramClass, String paramString, Element paramElement)
  {
    TypeElement localTypeElement = (TypeElement)paramElement.getEnclosingElement();
    Set localSet = paramElement.getModifiers();
    if ((localSet.contains(Modifier.PRIVATE)) || (localSet.contains(Modifier.STATIC))) {
      error(paramElement, "@%s %s must not be private or static. (%s.%s)", new Object[] { paramClass.getSimpleName(), paramString, localTypeElement.getQualifiedName(), paramElement.getSimpleName() });
    }
    for (boolean bool = true;; bool = false)
    {
      if (localTypeElement.getKind() != ElementKind.CLASS)
      {
        error(localTypeElement, "@%s %s may only be contained in classes. (%s.%s)", new Object[] { paramClass.getSimpleName(), paramString, localTypeElement.getQualifiedName(), paramElement.getSimpleName() });
        bool = true;
      }
      if (localTypeElement.getModifiers().contains(Modifier.PRIVATE))
      {
        error(localTypeElement, "@%s %s may not be contained in private classes. (%s.%s)", new Object[] { paramClass.getSimpleName(), paramString, localTypeElement.getQualifiedName(), paramElement.getSimpleName() });
        return true;
      }
      return bool;
    }
  }
  
  private boolean isInterface(TypeMirror paramTypeMirror)
  {
    if (!(paramTypeMirror instanceof DeclaredType)) {}
    while (((DeclaredType)paramTypeMirror).asElement().getKind() != ElementKind.INTERFACE) {
      return false;
    }
    return true;
  }
  
  private boolean isSubtypeOfType(TypeMirror paramTypeMirror, String paramString)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramString.equals(paramTypeMirror.toString())) {
      bool1 = true;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (!(paramTypeMirror instanceof DeclaredType));
      paramTypeMirror = (DeclaredType)paramTypeMirror;
      List localList = paramTypeMirror.getTypeArguments();
      if (localList.size() > 0)
      {
        StringBuilder localStringBuilder = new StringBuilder(paramTypeMirror.asElement().toString());
        localStringBuilder.append('<');
        int i = 0;
        while (i < localList.size())
        {
          if (i > 0) {
            localStringBuilder.append(',');
          }
          localStringBuilder.append('?');
          i += 1;
        }
        localStringBuilder.append('>');
        if (localStringBuilder.toString().equals(paramString)) {
          return true;
        }
      }
      paramTypeMirror = paramTypeMirror.asElement();
      bool1 = bool2;
    } while (!(paramTypeMirror instanceof TypeElement));
    paramTypeMirror = (TypeElement)paramTypeMirror;
    if (isSubtypeOfType(paramTypeMirror.getSuperclass(), paramString)) {
      return true;
    }
    paramTypeMirror = paramTypeMirror.getInterfaces().iterator();
    do
    {
      bool1 = bool2;
      if (!paramTypeMirror.hasNext()) {
        break;
      }
    } while (!isSubtypeOfType((TypeMirror)paramTypeMirror.next(), paramString));
    return true;
  }
  
  private void parseInjectView(Element paramElement, Map<TypeElement, ViewInjector> paramMap, Set<String> paramSet)
  {
    boolean bool2 = true;
    TypeElement localTypeElement = (TypeElement)paramElement.getEnclosingElement();
    Object localObject1 = paramElement.asType();
    if ((localObject1 instanceof TypeVariable)) {
      localObject1 = ((TypeVariable)localObject1).getUpperBound();
    }
    for (;;)
    {
      if ((!isSubtypeOfType((TypeMirror)localObject1, "android.view.View")) && (!isInterface((TypeMirror)localObject1))) {
        error(paramElement, "@InjectView fields must extend from View or be an interface. (%s.%s)", new Object[] { localTypeElement.getQualifiedName(), paramElement.getSimpleName() });
      }
      int i;
      for (boolean bool1 = true;; i = 0)
      {
        bool1 = bool1 | isInaccessibleViaGeneratedCode(InjectView.class, "fields", paramElement) | isBindingInWrongPackage(InjectView.class, paramElement);
        if (paramElement.getAnnotation(InjectViews.class) != null)
        {
          error(paramElement, "Only one of @InjectView and @InjectViews is allowed. (%s.%s)", new Object[] { localTypeElement.getQualifiedName(), paramElement.getSimpleName() });
          bool1 = true;
        }
        if (bool1) {
          return;
        }
        i = ((InjectView)paramElement.getAnnotation(InjectView.class)).value();
        Object localObject2 = (ViewInjector)paramMap.get(localTypeElement);
        if (localObject2 != null)
        {
          localObject2 = ((ViewInjector)localObject2).getViewInjection(i);
          if (localObject2 != null)
          {
            localObject2 = ((ViewInjection)localObject2).getViewBindings().iterator();
            if (((Iterator)localObject2).hasNext())
            {
              error(paramElement, "Attempt to use @InjectView for an already injected ID %d on '%s'. (%s.%s)", new Object[] { Integer.valueOf(i), ((ViewBinding)((Iterator)localObject2).next()).getName(), localTypeElement.getQualifiedName(), paramElement.getSimpleName() });
              return;
            }
          }
        }
        localObject2 = paramElement.getSimpleName().toString();
        localObject1 = ((TypeMirror)localObject1).toString();
        if (paramElement.getAnnotation(Optional.class) == null) {}
        for (;;)
        {
          getOrCreateTargetClass(paramMap, localTypeElement).addView(i, new ViewBinding((String)localObject2, (String)localObject1, bool2));
          paramSet.add(localTypeElement.toString());
          return;
          bool2 = false;
        }
      }
    }
  }
  
  private void parseInjectViews(Element paramElement, Map<TypeElement, ViewInjector> paramMap, Set<String> paramSet)
  {
    CollectionBinding.Kind localKind = null;
    boolean bool = true;
    TypeElement localTypeElement = (TypeElement)paramElement.getEnclosingElement();
    Object localObject = paramElement.asType();
    String str = doubleErasure((TypeMirror)localObject);
    int i;
    if (((TypeMirror)localObject).getKind() == TypeKind.ARRAY)
    {
      localObject = ((ArrayType)localObject).getComponentType();
      localKind = CollectionBinding.Kind.ARRAY;
      i = 0;
      if (!(localObject instanceof TypeVariable)) {
        break label521;
      }
      localObject = ((TypeVariable)localObject).getUpperBound();
    }
    label521:
    for (;;)
    {
      int j = i;
      if (localObject != null)
      {
        j = i;
        if (!isSubtypeOfType((TypeMirror)localObject, "android.view.View"))
        {
          j = i;
          if (!isInterface((TypeMirror)localObject))
          {
            error(paramElement, "@InjectViews type must extend from View or be an interface. (%s.%s)", new Object[] { localTypeElement.getQualifiedName(), paramElement.getSimpleName() });
            j = 1;
          }
        }
      }
      if ((isInaccessibleViaGeneratedCode(InjectViews.class, "fields", paramElement) | j | isBindingInWrongPackage(InjectViews.class, paramElement)))
      {
        return;
        if (LIST_TYPE.equals(str))
        {
          localObject = ((DeclaredType)localObject).getTypeArguments();
          if (((List)localObject).size() != 1)
          {
            error(paramElement, "@InjectViews List must have a generic component. (%s.%s)", new Object[] { localTypeElement.getQualifiedName(), paramElement.getSimpleName() });
            localObject = null;
          }
          for (i = 1;; i = 0)
          {
            localKind = CollectionBinding.Kind.LIST;
            break;
            localObject = (TypeMirror)((List)localObject).get(0);
          }
        }
        error(paramElement, "@InjectViews must be a List or array. (%s.%s)", new Object[] { localTypeElement.getQualifiedName(), paramElement.getSimpleName() });
        localObject = null;
        i = 1;
        break;
      }
      str = paramElement.getSimpleName().toString();
      int[] arrayOfInt = ((InjectViews)paramElement.getAnnotation(InjectViews.class)).value();
      if (arrayOfInt.length == 0)
      {
        error(paramElement, "@InjectViews must specify at least one ID. (%s.%s)", new Object[] { localTypeElement.getQualifiedName(), paramElement.getSimpleName() });
        return;
      }
      Integer localInteger = findDuplicate(arrayOfInt);
      if (localInteger != null) {
        error(paramElement, "@InjectViews annotation contains duplicate ID %d. (%s.%s)", new Object[] { localInteger, localTypeElement.getQualifiedName(), paramElement.getSimpleName() });
      }
      assert (localObject != null);
      localObject = ((TypeMirror)localObject).toString();
      if (paramElement.getAnnotation(Optional.class) == null) {}
      for (;;)
      {
        getOrCreateTargetClass(paramMap, localTypeElement).addCollection(arrayOfInt, new CollectionBinding(str, (String)localObject, localKind, bool));
        paramSet.add(localTypeElement.toString());
        return;
        bool = false;
      }
    }
  }
  
  private void parseListenerAnnotation(Class<? extends Annotation> paramClass, Element paramElement, Map<TypeElement, ViewInjector> paramMap, Set<String> paramSet)
  {
    if ((!(paramElement instanceof ExecutableElement)) || (paramElement.getKind() != ElementKind.METHOD)) {
      throw new IllegalStateException(String.format("@%s annotation must be on a method.", new Object[] { paramClass.getSimpleName() }));
    }
    ExecutableElement localExecutableElement = (ExecutableElement)paramElement;
    TypeElement localTypeElement = (TypeElement)paramElement.getEnclosingElement();
    Object localObject1 = paramElement.getAnnotation(paramClass);
    Object localObject2 = paramClass.getDeclaredMethod("value", new Class[0]);
    if (((Method)localObject2).getReturnType() != int[].class) {
      throw new IllegalStateException(String.format("@%s annotation value() type not int[].", new Object[] { paramClass }));
    }
    int[] arrayOfInt = (int[])((Method)localObject2).invoke(localObject1, new Object[0]);
    String str = localExecutableElement.getSimpleName().toString();
    boolean bool1;
    boolean bool2;
    boolean bool3;
    if (paramElement.getAnnotation(Optional.class) == null)
    {
      bool1 = true;
      bool2 = isInaccessibleViaGeneratedCode(paramClass, "methods", paramElement);
      bool3 = isBindingInWrongPackage(paramClass, paramElement);
      localObject2 = findDuplicate(arrayOfInt);
      if (localObject2 == null) {
        break label1546;
      }
      error(paramElement, "@%s annotation for method contains duplicate ID %d. (%s.%s)", new Object[] { paramClass.getSimpleName(), localObject2, localTypeElement.getQualifiedName(), paramElement.getSimpleName() });
    }
    label370:
    label1170:
    label1266:
    label1299:
    label1395:
    label1536:
    label1543:
    label1546:
    for (int i = 1;; i = bool2 | bool3)
    {
      ListenerClass localListenerClass = (ListenerClass)paramClass.getAnnotation(ListenerClass.class);
      if (localListenerClass == null)
      {
        throw new IllegalStateException(String.format("No @%s defined on @%s.", new Object[] { ListenerClass.class.getSimpleName(), paramClass.getSimpleName() }));
        bool1 = false;
        break;
      }
      int m = arrayOfInt.length;
      int k = 0;
      int j;
      if (k < m)
      {
        j = arrayOfInt[k];
        if (j != -1) {
          break label1543;
        }
        if (arrayOfInt.length == 1)
        {
          if (bool1) {
            break label1536;
          }
          error(paramElement, "ID free injection must not be annotated with @Optional. (%s.%s)", new Object[] { localTypeElement.getQualifiedName(), paramElement.getSimpleName() });
          j = 1;
          localObject2 = localListenerClass.targetType();
          i = j;
          if (!isSubtypeOfType(localTypeElement.asType(), (String)localObject2))
          {
            i = j;
            if (!isInterface(localTypeElement.asType()))
            {
              error(paramElement, "@%s annotation without an ID may only be used with an object of type \"%s\" or an interface. (%s.%s)", new Object[] { paramClass.getSimpleName(), localObject2, localTypeElement.getQualifiedName(), paramElement.getSimpleName() });
              i = 1;
            }
          }
        }
      }
      for (;;)
      {
        k += 1;
        break;
        error(paramElement, "@%s annotation contains invalid ID %d. (%s.%s)", new Object[] { paramClass.getSimpleName(), Integer.valueOf(j), localTypeElement.getQualifiedName(), paramElement.getSimpleName() });
        i = 1;
        continue;
        localObject2 = localListenerClass.method();
        if (localObject2.length > 1) {
          throw new IllegalStateException(String.format("Multiple listener methods specified on @%s.", new Object[] { paramClass.getSimpleName() }));
        }
        if (localObject2.length == 1)
        {
          if (localListenerClass.callbacks() != ListenerClass.NONE.class) {
            throw new IllegalStateException(String.format("Both method() and callback() defined on @%s.", new Object[] { paramClass.getSimpleName() }));
          }
          localObject1 = localObject2[0];
        }
        List localList;
        Object localObject3;
        do
        {
          localList = localExecutableElement.getParameters();
          if (localList.size() > ((ListenerMethod)localObject1).parameters().length)
          {
            error(paramElement, "@%s methods can have at most %s parameter(s). (%s.%s)", new Object[] { paramClass.getSimpleName(), Integer.valueOf(((ListenerMethod)localObject1).parameters().length), localTypeElement.getQualifiedName(), paramElement.getSimpleName() });
            i = 1;
          }
          localObject3 = localExecutableElement.getReturnType();
          localObject2 = localObject3;
          if ((localObject3 instanceof TypeVariable)) {
            localObject2 = ((TypeVariable)localObject3).getUpperBound();
          }
          if (!((TypeMirror)localObject2).toString().equals(((ListenerMethod)localObject1).returnType()))
          {
            error(paramElement, "@%s methods must have a '%s' return type. (%s.%s)", new Object[] { paramClass.getSimpleName(), ((ListenerMethod)localObject1).returnType(), localTypeElement.getQualifiedName(), paramElement.getSimpleName() });
            i = 1;
          }
          if (i == 0) {
            break;
          }
          return;
          localObject3 = (Enum)paramClass.getDeclaredMethod("callback", new Class[0]).invoke(localObject1, new Object[0]);
          localObject2 = (ListenerMethod)((Enum)localObject3).getDeclaringClass().getField(((Enum)localObject3).name()).getAnnotation(ListenerMethod.class);
          localObject1 = localObject2;
        } while (localObject2 != null);
        throw new IllegalStateException(String.format("No @%s defined on @%s's %s.%s.", new Object[] { ListenerMethod.class.getSimpleName(), paramClass.getSimpleName(), ((Enum)localObject3).getDeclaringClass().getSimpleName(), ((Enum)localObject3).name() }));
        localObject2 = Parameter.NONE;
        if (!localList.isEmpty())
        {
          localObject3 = new Parameter[localList.size()];
          BitSet localBitSet = new BitSet(localList.size());
          String[] arrayOfString = ((ListenerMethod)localObject1).parameters();
          i = 0;
          while (i < localList.size())
          {
            TypeMirror localTypeMirror = ((VariableElement)localList.get(i)).asType();
            localObject2 = localTypeMirror;
            if ((localTypeMirror instanceof TypeVariable)) {
              localObject2 = ((TypeVariable)localTypeMirror).getUpperBound();
            }
            j = 0;
            if (j < arrayOfString.length)
            {
              if ((!localBitSet.get(j)) && ((isSubtypeOfType((TypeMirror)localObject2, arrayOfString[j])) || (isInterface((TypeMirror)localObject2))))
              {
                localObject3[i] = new Parameter(j, ((TypeMirror)localObject2).toString());
                localBitSet.set(j);
              }
            }
            else
            {
              if (localObject3[i] != null) {
                break label1395;
              }
              paramMap = new StringBuilder();
              paramMap.append("Unable to match @").append(paramClass.getSimpleName()).append(" method arguments. (").append(localTypeElement.getQualifiedName()).append('.').append(paramElement.getSimpleName()).append(')');
              i = 0;
              if (i >= localObject3.length) {
                break label1299;
              }
              paramClass = localObject3[i];
              paramMap.append("\n\n  Parameter #").append(i + 1).append(": ").append(((VariableElement)localList.get(i)).asType().toString()).append("\n    ");
              if (paramClass != null) {
                break label1266;
              }
              paramMap.append("did not match any listener parameters");
            }
            for (;;)
            {
              i += 1;
              break label1170;
              j += 1;
              break;
              paramMap.append("matched listener parameter #").append(paramClass.getListenerPosition() + 1).append(": ").append(paramClass.getType());
            }
            paramMap.append("\n\nMethods may have up to ").append(((ListenerMethod)localObject1).parameters().length).append(" parameter(s):\n");
            paramClass = ((ListenerMethod)localObject1).parameters();
            j = paramClass.length;
            i = 0;
            while (i < j)
            {
              paramElement = paramClass[i];
              paramMap.append("\n  ").append(paramElement);
              i += 1;
            }
            paramMap.append("\n\nThese may be listed in any order but will be searched for from top to bottom.");
            error(localExecutableElement, paramMap.toString(), new Object[0]);
            return;
            i += 1;
          }
        }
        for (paramClass = (Class<? extends Annotation>)localObject3;; paramClass = (Class<? extends Annotation>)localObject2)
        {
          paramClass = new ListenerBinding(str, Arrays.asList(paramClass), bool1);
          paramMap = getOrCreateTargetClass(paramMap, localTypeElement);
          j = arrayOfInt.length;
          i = 0;
          while (i < j)
          {
            k = arrayOfInt[i];
            if (!paramMap.addListener(k, localListenerClass, (ListenerMethod)localObject1, paramClass))
            {
              error(paramElement, "Multiple listener methods with return value specified for ID %d. (%s.%s)", new Object[] { Integer.valueOf(k), localTypeElement.getQualifiedName(), paramElement.getSimpleName() });
              return;
            }
            i += 1;
          }
          paramSet.add(localTypeElement.toString());
          return;
        }
        j = i;
        break label370;
      }
    }
  }
  
  public final Set<String> getSupportedAnnotationTypes()
  {
    LinkedHashSet localLinkedHashSet = new LinkedHashSet();
    localLinkedHashSet.add(InjectView.class.getCanonicalName());
    localLinkedHashSet.add(InjectViews.class.getCanonicalName());
    Iterator localIterator = LISTENERS.iterator();
    while (localIterator.hasNext()) {
      localLinkedHashSet.add(((Class)localIterator.next()).getCanonicalName());
    }
    return localLinkedHashSet;
  }
  
  public final SourceVersion getSupportedSourceVersion()
  {
    return SourceVersion.latestSupported();
  }
  
  public final void init(ProcessingEnvironment paramProcessingEnvironment)
  {
    try
    {
      super.init(paramProcessingEnvironment);
      elementUtils = paramProcessingEnvironment.getElementUtils();
      typeUtils = paramProcessingEnvironment.getTypeUtils();
      filer = paramProcessingEnvironment.getFiler();
      return;
    }
    finally
    {
      paramProcessingEnvironment = finally;
      throw paramProcessingEnvironment;
    }
  }
  
  public final boolean process(Set<? extends TypeElement> paramSet, RoundEnvironment paramRoundEnvironment)
  {
    paramSet = findAndParseTargets(paramRoundEnvironment).entrySet().iterator();
    while (paramSet.hasNext())
    {
      Object localObject = (Map.Entry)paramSet.next();
      paramRoundEnvironment = (TypeElement)((Map.Entry)localObject).getKey();
      localObject = (ViewInjector)((Map.Entry)localObject).getValue();
      try
      {
        Writer localWriter = filer.createSourceFile(((ViewInjector)localObject).getFqcn(), new Element[] { paramRoundEnvironment }).openWriter();
        localWriter.write(((ViewInjector)localObject).brewJava());
        localWriter.flush();
        localWriter.close();
      }
      catch (IOException localIOException)
      {
        error(paramRoundEnvironment, "Unable to write injector for type %s: %s", new Object[] { paramRoundEnvironment, localIOException.getMessage() });
      }
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     butterknife.internal.ButterKnifeProcessor
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */