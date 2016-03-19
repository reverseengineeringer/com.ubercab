.class public abstract Lcom/ubercab/reporting/model/Metadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/reporting/model/Metadata;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/ubercab/reporting/model/Shape_Metadata;

    invoke-direct {v0}, Lcom/ubercab/reporting/model/Shape_Metadata;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getAdditionalInfo()Ljava/lang/String;
.end method

.method public abstract getAppIdentifier()Ljava/lang/String;
.end method

.method public abstract getClientInfo()Ljava/lang/String;
.end method

.method public abstract getExperiments()Ljava/lang/String;
.end method

.method public abstract getLogs()Ljava/lang/String;
.end method

.method public abstract getLogsFile()Ljava/io/File;
.end method

.method public abstract getUserEmail()Ljava/lang/String;
.end method

.method public abstract setAdditionalInfo(Ljava/lang/String;)Lcom/ubercab/reporting/model/Metadata;
.end method

.method public abstract setAppIdentifier(Ljava/lang/String;)Lcom/ubercab/reporting/model/Metadata;
.end method

.method public abstract setClientInfo(Ljava/lang/String;)Lcom/ubercab/reporting/model/Metadata;
.end method

.method public abstract setExperiments(Ljava/lang/String;)Lcom/ubercab/reporting/model/Metadata;
.end method

.method public abstract setLogs(Ljava/lang/String;)Lcom/ubercab/reporting/model/Metadata;
.end method

.method public abstract setLogsFile(Ljava/io/File;)Lcom/ubercab/reporting/model/Metadata;
.end method

.method public abstract setUserEmail(Ljava/lang/String;)Lcom/ubercab/reporting/model/Metadata;
.end method
