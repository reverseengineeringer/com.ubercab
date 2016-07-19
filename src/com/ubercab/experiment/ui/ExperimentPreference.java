package com.ubercab.experiment.ui;

import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.SharedPreferences.Editor;
import android.preference.ListPreference;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.TextAppearanceSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import blw;
import bmm;
import com.ubercab.experiment.model.Experiment;
import com.ubercab.experiment.model.ExperimentDefinition;
import com.ubercab.experiment.model.TreatmentGroupDefinition;
import java.util.Iterator;
import java.util.List;
import kij;

public class ExperimentPreference
  extends ListPreference
{
  private final Experiment a;
  private final ExperimentDefinition b;
  private final blw c;
  private ForegroundColorSpan d;
  private ForegroundColorSpan e;
  private CharSequence f;
  
  public ExperimentPreference(Context paramContext, blw paramblw, ExperimentDefinition paramExperimentDefinition, Experiment paramExperiment)
  {
    super(paramContext);
    a = paramExperiment;
    b = paramExperimentDefinition;
    c = paramblw;
    setPersistent(true);
    setKey(paramExperimentDefinition.getName());
    setSummary(paramExperimentDefinition.getDescription());
    Object localObject = paramContext.getString(kij.value_server);
    paramblw = paramContext.getString(kij.value_off);
    paramExperiment = paramContext.getString(kij.value_on);
    TextAppearanceSpan localTextAppearanceSpan = new TextAppearanceSpan(paramContext, 16974259);
    d = new ForegroundColorSpan(-16776961);
    e = new ForegroundColorSpan(-3355444);
    List localList = paramExperimentDefinition.getTreatmentGroups();
    int j = localList.size();
    CharSequence[] arrayOfCharSequence1 = new CharSequence[j + 1];
    CharSequence[] arrayOfCharSequence2 = new CharSequence[j + 1];
    arrayOfCharSequence1[0] = localObject;
    arrayOfCharSequence2[0] = "server_value";
    int i = 0;
    if (i < j)
    {
      paramContext = (TreatmentGroupDefinition)localList.get(i);
      arrayOfCharSequence2[(i + 1)] = paramContext.getName();
      if (paramExperimentDefinition.isFeatureFlag()) {
        if (paramContext.getName().equals("control"))
        {
          paramContext = paramblw;
          label206:
          arrayOfCharSequence1[(i + 1)] = paramContext;
        }
      }
      for (;;)
      {
        i += 1;
        break;
        paramContext = paramExperiment;
        break label206;
        localObject = new SpannableStringBuilder();
        ((SpannableStringBuilder)localObject).append(paramContext.getName());
        if (!TextUtils.isEmpty(paramContext.getDescription()))
        {
          ((SpannableStringBuilder)localObject).append('\n');
          int k = ((SpannableStringBuilder)localObject).length();
          ((SpannableStringBuilder)localObject).append(paramContext.getDescription());
          ((SpannableStringBuilder)localObject).setSpan(localTextAppearanceSpan, k, ((SpannableStringBuilder)localObject).length(), 33);
        }
        arrayOfCharSequence1[(i + 1)] = localObject;
      }
    }
    setEntries(arrayOfCharSequence1);
    setEntryValues(arrayOfCharSequence2);
    setDefaultValue("server_value");
  }
  
  private void a()
  {
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder(getKey());
    localSpannableStringBuilder.append('\n');
    localSpannableStringBuilder.append(b());
    super.setTitle(localSpannableStringBuilder.toString());
  }
  
  private CharSequence b()
  {
    int i;
    if ((getValue() == null) || ("server_value".equalsIgnoreCase(getValue())))
    {
      if (a == null) {
        localObject = new SpannableString("untreated");
      }
      for (;;)
      {
        ((SpannableString)localObject).setSpan(e, 0, ((SpannableString)localObject).length(), 33);
        return (CharSequence)localObject;
        if (b.isFeatureFlag())
        {
          localObject = getContext();
          if ("control".equalsIgnoreCase(a.getTreatmentGroupName())) {}
          for (i = kij.value_off;; i = kij.value_on)
          {
            localObject = new SpannableString(((Context)localObject).getString(i));
            break;
          }
        }
        localObject = new SpannableString(a.getTreatmentGroupName());
      }
    }
    if (b.isFeatureFlag())
    {
      localObject = getContext();
      if ("control".equalsIgnoreCase(getValue())) {
        i = kij.value_off;
      }
    }
    for (Object localObject = new SpannableString(((Context)localObject).getString(i));; localObject = new SpannableString(getValue()))
    {
      ((SpannableString)localObject).setSpan(d, 0, ((SpannableString)localObject).length(), 33);
      return (CharSequence)localObject;
      i = kij.value_on;
      break;
    }
  }
  
  protected String getPersistedString(String paramString)
  {
    String str = super.getPersistedString(paramString);
    if (!TextUtils.equals(str, paramString)) {}
    try
    {
      paramString = ((TreatmentGroupDefinition)c.a(str, TreatmentGroupDefinition.class)).getName();
      return paramString;
    }
    catch (NullPointerException paramString)
    {
      return str;
    }
    catch (bmm paramString)
    {
      for (;;) {}
    }
  }
  
  public CharSequence getSummary()
  {
    return f;
  }
  
  protected View onCreateView(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.onCreateView(paramViewGroup);
    TextView localTextView = (TextView)paramViewGroup.findViewById(16908310);
    if (localTextView != null) {
      localTextView.setSingleLine(false);
    }
    return paramViewGroup;
  }
  
  protected void onPrepareDialogBuilder(AlertDialog.Builder paramBuilder)
  {
    super.onPrepareDialogBuilder(paramBuilder);
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder(getKey());
    if (!TextUtils.isEmpty(getSummary()))
    {
      localSpannableStringBuilder.append('\n');
      int i = localSpannableStringBuilder.length();
      localSpannableStringBuilder.append(getSummary());
      localSpannableStringBuilder.setSpan(new TextAppearanceSpan(getContext(), 16974259), i, localSpannableStringBuilder.length(), 33);
    }
    paramBuilder.setTitle(localSpannableStringBuilder);
  }
  
  protected boolean persistString(String paramString)
  {
    if (shouldPersist()) {
      if ((paramString == null) || ("server_value".equals(paramString))) {
        paramString = null;
      }
    }
    for (;;)
    {
      Object localObject;
      if (TextUtils.equals(paramString, super.getPersistedString(null)))
      {
        return true;
        localObject = b.getTreatmentGroups().iterator();
        TreatmentGroupDefinition localTreatmentGroupDefinition;
        do
        {
          if (!((Iterator)localObject).hasNext()) {
            break;
          }
          localTreatmentGroupDefinition = (TreatmentGroupDefinition)((Iterator)localObject).next();
        } while (!TextUtils.equals(paramString, localTreatmentGroupDefinition.getName()));
        paramString = c.b(localTreatmentGroupDefinition);
      }
      else
      {
        localObject = getEditor();
        ((SharedPreferences.Editor)localObject).putString(getKey(), paramString);
        if (shouldCommit()) {
          ((SharedPreferences.Editor)localObject).apply();
        }
        return true;
        return false;
        paramString = null;
      }
    }
  }
  
  public void setKey(String paramString)
  {
    super.setKey(paramString);
    a();
  }
  
  public void setSummary(CharSequence paramCharSequence)
  {
    if (((paramCharSequence == null) && (f != null)) || ((paramCharSequence != null) && (!paramCharSequence.equals(f))))
    {
      f = paramCharSequence;
      notifyChanged();
    }
  }
  
  @Deprecated
  public void setTitle(CharSequence paramCharSequence)
  {
    setKey(paramCharSequence.toString());
  }
  
  public void setValue(String paramString)
  {
    super.setValue(paramString);
    a();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.experiment.ui.ExperimentPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */