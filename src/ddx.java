import android.app.Application;
import android.content.Intent;
import com.ubercab.android.partner.funnel.onboarding.steps.bgc.BgcStepSsnActivity;
import com.ubercab.android.partner.funnel.onboarding.steps.documents.DocumentsStepActivity;
import com.ubercab.android.partner.funnel.onboarding.steps.documentslist.DocumentsListStepActivity;
import com.ubercab.android.partner.funnel.onboarding.steps.endorsements.EndorsementsStepActivity;
import com.ubercab.android.partner.funnel.onboarding.steps.nationalid.NationalIdStepActivity;
import com.ubercab.android.partner.funnel.onboarding.steps.optionselect.OptionSelectStepActivity;
import com.ubercab.android.partner.funnel.onboarding.steps.vehicle.VehicleStepActivity;
import com.ubercab.android.partner.funnel.onboarding.steps.vehicleinspection.VehicleInspectionStepActivity;
import com.ubercab.android.partner.funnel.onboarding.steps.vehiclewithsolution.VehicleWithSolutionStepActivity;
import com.ubercab.android.partner.funnel.onboarding.vehicleinspection.OfficeHoursSelectionActivity;
import com.ubercab.android.partner.funnel.realtime.models.officehours.OfficeHours;
import com.ubercab.android.partner.funnel.realtime.models.steps.BaseStep;
import com.ubercab.android.partner.funnel.realtime.models.steps.additionalinfo.AdditionalInfoStep;
import com.ubercab.android.partner.funnel.realtime.models.steps.bgc.BgcStep;
import com.ubercab.android.partner.funnel.realtime.models.steps.documents.DocumentsStep;
import com.ubercab.android.partner.funnel.realtime.models.steps.documents.Extra;
import com.ubercab.android.partner.funnel.realtime.models.steps.documentslist.DocumentsListStep;
import com.ubercab.android.partner.funnel.realtime.models.steps.finished.FinishedStep;
import com.ubercab.android.partner.funnel.realtime.models.steps.nationalid.NationalIdStep;
import com.ubercab.android.partner.funnel.realtime.models.steps.officehours.OfficeHoursStep;
import com.ubercab.android.partner.funnel.realtime.models.steps.optionselect.OptionSelectStep;
import com.ubercab.android.partner.funnel.realtime.models.steps.vehicle.VehicleStep;
import com.ubercab.android.partner.funnel.realtime.models.steps.vehicleinspection.Models;
import com.ubercab.android.partner.funnel.realtime.models.steps.vehicleinspection.VehicleInspectionStep;
import com.ubercab.android.partner.funnel.realtime.models.steps.vehicleinspection.form.ComponentOptions;
import com.ubercab.android.partner.funnel.realtime.models.steps.vehicleinspection.form.Form;
import com.ubercab.android.partner.funnel.realtime.models.steps.vehicleinspection.form.FormOptions;
import com.ubercab.android.partner.funnel.realtime.models.steps.vehicleinspection.form.VehicleInspection;
import com.ubercab.android.partner.funnel.realtime.models.steps.vehicleinspection.form.VehicleInspectionComponent;
import com.ubercab.android.partner.funnel.realtime.models.steps.vehiclewithsolution.VehicleWithSolutionStep;
import java.util.ArrayList;

@Deprecated
public final class ddx
{
  private final Application a;
  private final ctk b;
  
  public ddx(Application paramApplication, ctk paramctk)
  {
    a = paramApplication;
    b = paramctk;
  }
  
  private Intent a(BaseStep paramBaseStep)
  {
    String str = paramBaseStep.getStepType();
    int i = -1;
    switch (str.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return null;
        if (str.equals("additional_info"))
        {
          i = 0;
          continue;
          if (str.equals("background_check"))
          {
            i = 1;
            continue;
            if (str.equals("document_list"))
            {
              i = 2;
              continue;
              if (str.equals("documents"))
              {
                i = 3;
                continue;
                if (str.equals("endorsements"))
                {
                  i = 4;
                  continue;
                  if (str.equals("finished"))
                  {
                    i = 5;
                    continue;
                    if (str.equals("national_id"))
                    {
                      i = 6;
                      continue;
                      if (str.equals("office_hours"))
                      {
                        i = 7;
                        continue;
                        if (str.equals("option_select"))
                        {
                          i = 8;
                          continue;
                          if (str.equals("vehicle_inspection"))
                          {
                            i = 9;
                            continue;
                            if (str.equals("vehicle"))
                            {
                              i = 10;
                              continue;
                              if (str.equals("vehicle_with_solutions")) {
                                i = 11;
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        break;
      }
    }
    return new Intent(a, AdditionalInfoStep.class);
    return new Intent(a, BgcStepSsnActivity.class);
    return new Intent(a, DocumentsListStepActivity.class);
    return new Intent(a, DocumentsStepActivity.class);
    return new Intent(a, EndorsementsStepActivity.class);
    return b.c(a);
    return new Intent(a, NationalIdStepActivity.class);
    paramBaseStep = (OfficeHoursStep)paramBaseStep;
    return OfficeHoursSelectionActivity.a(a, paramBaseStep.getOfficeHours().getPois(), paramBaseStep.getDisplay().getTitle(), paramBaseStep.getDisplay().getDescription(), true);
    return new Intent(a, OptionSelectStepActivity.class);
    return new Intent(a, VehicleInspectionStepActivity.class);
    return new Intent(a, VehicleStepActivity.class);
    return new Intent(a, VehicleWithSolutionStepActivity.class);
  }
  
  public static VehicleInspectionStep a(bpc parambpc, bpm parambpm)
  {
    parambpm = (Form)parambpc.a(parambpm.b("form"), Form.class);
    for (;;)
    {
      try
      {
        if (parambpm.getComponents().size() == 1)
        {
          VehicleInspectionComponent localVehicleInspectionComponent = (VehicleInspectionComponent)parambpm.getComponents().get(0);
          ComponentOptions localComponentOptions = localVehicleInspectionComponent.getOptions();
          VehicleInspection localVehicleInspection = localComponentOptions.getVi();
          if (localVehicleInspection != null)
          {
            VehicleInspectionStep localVehicleInspectionStep = VehicleInspectionStep.create().setModels(Models.create().setPois(localVehicleInspection.getValues()));
            com.ubercab.android.partner.funnel.realtime.models.steps.documents.Display localDisplay = com.ubercab.android.partner.funnel.realtime.models.steps.documents.Display.create();
            if (localVehicleInspectionComponent.getTitle() == null) {
              break label211;
            }
            parambpc = localVehicleInspectionComponent.getTitle();
            localDisplay = localDisplay.setStepTitle(parambpc);
            if (localVehicleInspection.getTitle() != null)
            {
              parambpc = localVehicleInspection.getTitle();
              parambpc = localVehicleInspectionStep.setDisplay(localDisplay.setMainTitle(parambpc).setImageUrl(localVehicleInspectionComponent.getIcon())).setExtra(Extra.create().setRequiredDocumentId(localComponentOptions.getRequiredDocumentId()).setRequiredDocumentUuid(localComponentOptions.getRequiredDocumentUuid()).setVehicleUuid(localComponentOptions.getVehicleUuid()));
              parambpc.setStepType("vehicle_inspection");
              parambpc.setStepId("vehicle_inspection");
              parambpm = parambpm.getOptions();
              if (parambpm == null) {
                break label209;
              }
              parambpc.setContextualHelp(parambpm.getContextualHelp());
              parambpc.setLiveChat(parambpm.getLiveChat());
              break label209;
            }
            parambpc = "";
            continue;
          }
        }
        return null;
      }
      catch (NullPointerException parambpc) {}
      label209:
      return parambpc;
      label211:
      parambpc = "";
    }
  }
  
  public static Class<? extends BaseStep> a(String paramString)
  {
    int i = -1;
    switch (paramString.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return null;
        if (paramString.equals("additional_info"))
        {
          i = 0;
          continue;
          if (paramString.equals("background_check"))
          {
            i = 1;
            continue;
            if (paramString.equals("document_list"))
            {
              i = 2;
              continue;
              if (paramString.equals("documents"))
              {
                i = 3;
                continue;
                if (paramString.equals("finished"))
                {
                  i = 4;
                  continue;
                  if (paramString.equals("national_id"))
                  {
                    i = 5;
                    continue;
                    if (paramString.equals("office_hours"))
                    {
                      i = 6;
                      continue;
                      if (paramString.equals("option_select"))
                      {
                        i = 7;
                        continue;
                        if (paramString.equals("vehicle_inspection"))
                        {
                          i = 8;
                          continue;
                          if (paramString.equals("vehicle"))
                          {
                            i = 9;
                            continue;
                            if (paramString.equals("vehicle_with_solutions")) {
                              i = 10;
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        break;
      }
    }
    return AdditionalInfoStep.class;
    return BgcStep.class;
    return DocumentsListStep.class;
    return DocumentsStep.class;
    return FinishedStep.class;
    return NationalIdStep.class;
    return OfficeHoursStep.class;
    return OptionSelectStep.class;
    return VehicleInspectionStep.class;
    return VehicleStep.class;
    return VehicleWithSolutionStep.class;
  }
  
  public final Intent a(BaseStep paramBaseStep, boolean paramBoolean)
  {
    Intent localIntent = a(paramBaseStep);
    if (localIntent != null)
    {
      localIntent.setFlags(268468224);
      localIntent.putExtra("BaseStepActivity.KEY_STEP_DATA", paramBaseStep);
      localIntent.putExtra("BaseStepActivity.KEY_FROM_FETCH", paramBoolean);
    }
    return localIntent;
  }
}

/* Location:
 * Qualified Name:     ddx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */