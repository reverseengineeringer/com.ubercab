.class public abstract Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;
.super Lcom/ubercab/form/model/FieldComponent;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field private static final DOCUMENT_URL:Ljava/lang/String; = "document_url"

.field private static final METADATA_ALERT_MANDATORY:Ljava/lang/String; = "metadata_alert_mandatory"

.field private static final METADATA_ALERT_MESSAGE:Ljava/lang/String; = "metadata_alert_message"

.field private static final METADATA_FORM:Ljava/lang/String; = "metadata_form"

.field private static final REQUIRED_DOCUMENT_ID_KEY:Ljava/lang/String; = "required_document_id"

.field private static final REQUIRED_DOCUMENT_UUID_KEY:Ljava/lang/String; = "required_document_uuid"

.field private static final SUBTITLES_KEY:Ljava/lang/String; = "subtitles"

.field public static final TYPE:Ljava/lang/String; = "photo"

.field private static final VEHICLE_UUID_KEY:Ljava/lang/String; = "vehicle_uuid"


# instance fields
.field private mDocumentUrl:Ljava/lang/String;

.field private mMetadataAlertMandatory:Ljava/lang/Boolean;

.field private mMetadataAlertMessage:Ljava/lang/String;

.field private mRequiredDocumentId:Ljava/lang/Integer;

.field private mRequiredDocumentUuid:Ljava/lang/String;

.field private mSerializedMetadataForm:Ljava/lang/String;

.field private mVehicleUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ubercab/form/model/FieldComponent;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDocumentUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->mDocumentUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "document_url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpj;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lbpj;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->mDocumentUrl:Ljava/lang/String;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->mDocumentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadataAlertMandatory()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->mMetadataAlertMandatory:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "metadata_alert_mandatory"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpj;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lbpj;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->mMetadataAlertMandatory:Ljava/lang/Boolean;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->mMetadataAlertMandatory:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 87
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->mMetadataAlertMandatory:Ljava/lang/Boolean;

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->mMetadataAlertMandatory:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMetadataAlertMessage()Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->mMetadataAlertMessage:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "metadata_alert_message"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpj;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lbpj;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->mMetadataAlertMessage:Ljava/lang/String;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->mMetadataAlertMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getRequiredDocumentId()Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->mRequiredDocumentId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "required_document_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpj;

    .line 119
    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Lbpj;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->mRequiredDocumentId:Ljava/lang/Integer;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->mRequiredDocumentId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRequiredDocumentUuid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->mRequiredDocumentUuid:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "required_document_uuid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpj;

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Lbpj;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->mRequiredDocumentUuid:Ljava/lang/String;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->mRequiredDocumentUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedMetadataForm()Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->mSerializedMetadataForm:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "metadata_form"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpj;

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Lbpj;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->mSerializedMetadataForm:Ljava/lang/String;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->mSerializedMetadataForm:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitles()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "subtitles"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpj;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lbpj;->l()Lbpg;

    move-result-object v0

    invoke-virtual {v0}, Lbpg;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpj;

    .line 70
    invoke-virtual {v0}, Lbpj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_0
    return-object v1
.end method

.method public getVehicleUuid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->mVehicleUuid:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "vehicle_uuid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpj;

    .line 141
    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Lbpj;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->mVehicleUuid:Ljava/lang/String;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->mVehicleUuid:Ljava/lang/String;

    return-object v0
.end method
