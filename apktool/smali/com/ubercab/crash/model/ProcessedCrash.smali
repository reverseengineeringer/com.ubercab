.class public abstract Lcom/ubercab/crash/model/ProcessedCrash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/ubercab/crash/model/ICrash;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ubercab/crash/model/Crash;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/crash/model/ProcessedCrash;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/ubercab/crash/model/Shape_ProcessedCrash;

    invoke-direct {v0}, Lcom/ubercab/crash/model/Shape_ProcessedCrash;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Crash;->getExperimentTreatments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/crash/model/ProcessedCrash;->setExperimentTreatments(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {v0, p1}, Lcom/ubercab/crash/model/ProcessedCrash;->setCrashId(Ljava/lang/String;)Lcom/ubercab/crash/model/ProcessedCrash;

    .line 21
    invoke-virtual {v0, p2}, Lcom/ubercab/crash/model/ProcessedCrash;->setStackTrace(Ljava/lang/String;)Lcom/ubercab/crash/model/ProcessedCrash;

    .line 22
    return-object v0
.end method


# virtual methods
.method public addExperimentTreatment(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/ubercab/crash/model/ProcessedCrash;->getExperimentTreatments()Landroid/os/Bundle;

    move-result-object v0

    .line 37
    invoke-static {v0, p1, p2}, Lidz;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/crash/model/ProcessedCrash;->setExperimentTreatments(Landroid/os/Bundle;)V

    .line 42
    return-void
.end method

.method public abstract getCrashId()Ljava/lang/String;
.end method

.method public abstract getStackTrace()Ljava/lang/String;
.end method

.method public isExperimentOn(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/ubercab/crash/model/ProcessedCrash;->getExperimentTreatments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p1}, Lidz;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method abstract setCrashId(Ljava/lang/String;)Lcom/ubercab/crash/model/ProcessedCrash;
.end method

.method abstract setStackTrace(Ljava/lang/String;)Lcom/ubercab/crash/model/ProcessedCrash;
.end method
