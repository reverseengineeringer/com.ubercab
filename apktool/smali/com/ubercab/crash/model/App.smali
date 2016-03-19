.class public abstract Lcom/ubercab/crash/model/App;
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
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/crash/model/App;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/ubercab/crash/model/Shape_App;

    invoke-direct {v0}, Lcom/ubercab/crash/model/Shape_App;-><init>()V

    .line 20
    invoke-virtual {v0, p0}, Lcom/ubercab/crash/model/Shape_App;->setType(Ljava/lang/String;)Lcom/ubercab/crash/model/App;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/ubercab/crash/model/App;->setId(Ljava/lang/String;)Lcom/ubercab/crash/model/App;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Lcom/ubercab/crash/model/App;->setCrashedVersion(Ljava/lang/String;)Lcom/ubercab/crash/model/App;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p3}, Lcom/ubercab/crash/model/App;->setReportingVersion(Ljava/lang/String;)Lcom/ubercab/crash/model/App;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p4}, Lcom/ubercab/crash/model/App;->setBuildSku(Ljava/lang/String;)Lcom/ubercab/crash/model/App;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getBuildSku()Ljava/lang/String;
.end method

.method public abstract getCrashedVersion()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getReportingVersion()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract setBuildSku(Ljava/lang/String;)Lcom/ubercab/crash/model/App;
.end method

.method public abstract setCrashedVersion(Ljava/lang/String;)Lcom/ubercab/crash/model/App;
.end method

.method public abstract setId(Ljava/lang/String;)Lcom/ubercab/crash/model/App;
.end method

.method public abstract setReportingVersion(Ljava/lang/String;)Lcom/ubercab/crash/model/App;
.end method

.method public abstract setType(Ljava/lang/String;)Lcom/ubercab/crash/model/App;
.end method
