.class public abstract Lcom/ubercab/crash/model/Experiment;
.super Ljava/lang/Object;
.source "SourceFile"


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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/crash/model/Experiment;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/ubercab/crash/model/Shape_Experiment;

    invoke-direct {v0}, Lcom/ubercab/crash/model/Shape_Experiment;-><init>()V

    .line 20
    invoke-virtual {v0, p0}, Lcom/ubercab/crash/model/Shape_Experiment;->setName(Ljava/lang/String;)Lcom/ubercab/crash/model/Experiment;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/ubercab/crash/model/Experiment;->setGroup(Ljava/lang/String;)Lcom/ubercab/crash/model/Experiment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getGroup()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method abstract setGroup(Ljava/lang/String;)Lcom/ubercab/crash/model/Experiment;
.end method

.method abstract setName(Ljava/lang/String;)Lcom/ubercab/crash/model/Experiment;
.end method
