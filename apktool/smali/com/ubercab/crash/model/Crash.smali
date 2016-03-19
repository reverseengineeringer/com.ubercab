.class public abstract Lcom/ubercab/crash/model/Crash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/ubercab/crash/model/ICrash;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/crash/internal/validator/CrashValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/os/Bundle;)Lcom/ubercab/crash/model/Crash;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/ubercab/crash/model/Shape_Crash;

    invoke-direct {v0}, Lcom/ubercab/crash/model/Shape_Crash;-><init>()V

    .line 29
    invoke-virtual {v0, p0}, Lcom/ubercab/crash/model/Crash;->setExperimentTreatments(Landroid/os/Bundle;)V

    .line 30
    return-object v0
.end method

.method public static create(Landroid/os/Bundle;Ljava/lang/String;)Lcom/ubercab/crash/model/Crash;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lcom/ubercab/crash/model/Shape_Crash;

    invoke-direct {v0}, Lcom/ubercab/crash/model/Shape_Crash;-><init>()V

    .line 47
    invoke-virtual {v0, p0}, Lcom/ubercab/crash/model/Crash;->setExperimentTreatments(Landroid/os/Bundle;)V

    .line 48
    return-object v0
.end method


# virtual methods
.method public addExperimentTreatment(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Crash;->getExperimentTreatments()Landroid/os/Bundle;

    move-result-object v0

    .line 53
    invoke-static {v0, p1, p2}, Lidz;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/crash/model/Crash;->setExperimentTreatments(Landroid/os/Bundle;)V

    .line 58
    return-void
.end method

.method public isExperimentOn(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Crash;->getExperimentTreatments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p1}, Lidz;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
