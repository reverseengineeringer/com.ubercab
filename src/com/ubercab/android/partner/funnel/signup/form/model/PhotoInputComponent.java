package com.ubercab.android.partner.funnel.signup.form.model;

import android.os.Parcelable;
import bpg;
import bpj;
import com.ubercab.form.model.FieldComponent;
import com.ubercab.shape.Shape;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

@Shape
public abstract class PhotoInputComponent
  extends FieldComponent
  implements Parcelable
{
  private static final String DOCUMENT_URL = "document_url";
  private static final String METADATA_ALERT_MANDATORY = "metadata_alert_mandatory";
  private static final String METADATA_ALERT_MESSAGE = "metadata_alert_message";
  private static final String METADATA_FORM = "metadata_form";
  private static final String REQUIRED_DOCUMENT_ID_KEY = "required_document_id";
  private static final String REQUIRED_DOCUMENT_UUID_KEY = "required_document_uuid";
  private static final String SUBTITLES_KEY = "subtitles";
  public static final String TYPE = "photo";
  private static final String VEHICLE_UUID_KEY = "vehicle_uuid";
  private String mDocumentUrl;
  private Boolean mMetadataAlertMandatory;
  private String mMetadataAlertMessage;
  private Integer mRequiredDocumentId;
  private String mRequiredDocumentUuid;
  private String mSerializedMetadataForm;
  private String mVehicleUuid;
  
  public static PhotoInputComponent create()
  {
    return new Shape_PhotoInputComponent();
  }
  
  public String getDocumentUrl()
  {
    if ((mDocumentUrl == null) && (getOptions() != null))
    {
      bpj localbpj = (bpj)getOptions().get("document_url");
      if (localbpj != null) {
        mDocumentUrl = localbpj.b();
      }
    }
    return mDocumentUrl;
  }
  
  public Boolean getMetadataAlertMandatory()
  {
    if ((mMetadataAlertMandatory == null) && (getOptions() != null))
    {
      bpj localbpj = (bpj)getOptions().get("metadata_alert_mandatory");
      if (localbpj != null) {
        mMetadataAlertMandatory = Boolean.valueOf(localbpj.f());
      }
    }
    if (mMetadataAlertMandatory == null) {
      mMetadataAlertMandatory = Boolean.valueOf(false);
    }
    return mMetadataAlertMandatory;
  }
  
  public String getMetadataAlertMessage()
  {
    if ((mMetadataAlertMessage == null) && (getOptions() != null))
    {
      bpj localbpj = (bpj)getOptions().get("metadata_alert_message");
      if (localbpj != null) {
        mMetadataAlertMessage = localbpj.b();
      }
    }
    return mMetadataAlertMessage;
  }
  
  public Integer getRequiredDocumentId()
  {
    if ((mRequiredDocumentId == null) && (getOptions() != null))
    {
      bpj localbpj = (bpj)getOptions().get("required_document_id");
      if (localbpj != null) {
        mRequiredDocumentId = Integer.valueOf(localbpj.e());
      }
    }
    return mRequiredDocumentId;
  }
  
  public String getRequiredDocumentUuid()
  {
    if ((mRequiredDocumentUuid == null) && (getOptions() != null))
    {
      bpj localbpj = (bpj)getOptions().get("required_document_uuid");
      if (localbpj != null) {
        mRequiredDocumentUuid = localbpj.b();
      }
    }
    return mRequiredDocumentUuid;
  }
  
  public String getSerializedMetadataForm()
  {
    if ((mSerializedMetadataForm == null) && (getOptions() != null))
    {
      bpj localbpj = (bpj)getOptions().get("metadata_form");
      if (localbpj != null) {
        mSerializedMetadataForm = localbpj.toString();
      }
    }
    return mSerializedMetadataForm;
  }
  
  public List<String> getSubtitles()
  {
    ArrayList localArrayList = new ArrayList();
    if (getOptions() != null)
    {
      Object localObject = (bpj)getOptions().get("subtitles");
      if (localObject != null)
      {
        localObject = ((bpj)localObject).l().iterator();
        while (((Iterator)localObject).hasNext()) {
          localArrayList.add(((bpj)((Iterator)localObject).next()).b());
        }
      }
    }
    return localArrayList;
  }
  
  public String getVehicleUuid()
  {
    if ((mVehicleUuid == null) && (getOptions() != null))
    {
      bpj localbpj = (bpj)getOptions().get("vehicle_uuid");
      if (localbpj != null) {
        mVehicleUuid = localbpj.b();
      }
    }
    return mVehicleUuid;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.signup.form.model.PhotoInputComponent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */