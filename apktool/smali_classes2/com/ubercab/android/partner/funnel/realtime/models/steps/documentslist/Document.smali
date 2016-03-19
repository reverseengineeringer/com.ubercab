.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final MISSING:Ljava/lang/String; = "missing"

.field public static final PENDING:Ljava/lang/String; = "pending"

.field public static final UPLOADED:Ljava/lang/String; = "uploaded"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public abstract getActionText()Ljava/lang/String;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getImageUrl()Ljava/lang/String;
.end method

.method public abstract getMetadataAlertMandatory()Ljava/lang/Boolean;
.end method

.method public abstract getMetadataAlertMessage()Ljava/lang/String;
.end method

.method public abstract getMetadataForm()Lbpm;
.end method

.method public abstract getRequiredDocId()Ljava/lang/Integer;
.end method

.method public abstract getRequiredDocTypeName()Ljava/lang/String;
.end method

.method public abstract getRequiredDocUuid()Ljava/lang/String;
.end method

.method public abstract getState()Ljava/lang/String;
.end method

.method public abstract getSubtitle()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract setActionText(Ljava/lang/String;)V
.end method

.method public abstract setDescription(Ljava/lang/String;)V
.end method

.method public abstract setImageUrl(Ljava/lang/String;)V
.end method

.method abstract setMetadataAlertMandatory(Ljava/lang/Boolean;)V
.end method

.method abstract setMetadataAlertMessage(Ljava/lang/String;)V
.end method

.method abstract setMetadataForm(Lbpm;)V
.end method

.method public abstract setRequiredDocId(Ljava/lang/Integer;)V
.end method

.method abstract setRequiredDocTypeName(Ljava/lang/String;)V
.end method

.method public abstract setRequiredDocUuid(Ljava/lang/String;)V
.end method

.method public abstract setState(Ljava/lang/String;)V
.end method

.method public abstract setSubtitle(Ljava/lang/String;)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method
