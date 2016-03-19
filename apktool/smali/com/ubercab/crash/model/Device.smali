.class public abstract Lcom/ubercab/crash/model/Device;
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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/ubercab/crash/model/Device;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/ubercab/crash/model/Shape_Device;

    invoke-direct {v0}, Lcom/ubercab/crash/model/Shape_Device;-><init>()V

    .line 23
    invoke-virtual {v0, p0}, Lcom/ubercab/crash/model/Shape_Device;->setLocale(Ljava/lang/String;)Lcom/ubercab/crash/model/Device;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/ubercab/crash/model/Device;->setManufacturer(Ljava/lang/String;)Lcom/ubercab/crash/model/Device;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, Lcom/ubercab/crash/model/Device;->setModel(Ljava/lang/String;)Lcom/ubercab/crash/model/Device;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p3}, Lcom/ubercab/crash/model/Device;->setOsType(Ljava/lang/String;)Lcom/ubercab/crash/model/Device;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p4}, Lcom/ubercab/crash/model/Device;->setOsVersion(Ljava/lang/String;)Lcom/ubercab/crash/model/Device;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p5}, Lcom/ubercab/crash/model/Device;->setUuid(Ljava/lang/String;)Lcom/ubercab/crash/model/Device;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p6}, Lcom/ubercab/crash/model/Device;->setIsRooted(Ljava/lang/Boolean;)Lcom/ubercab/crash/model/Device;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getIsRooted()Ljava/lang/Boolean;
.end method

.method public abstract getLocale()Ljava/lang/String;
.end method

.method public abstract getManufacturer()Ljava/lang/String;
.end method

.method public abstract getModel()Ljava/lang/String;
.end method

.method public abstract getOsType()Ljava/lang/String;
.end method

.method public abstract getOsVersion()Ljava/lang/String;
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method public abstract setIsRooted(Ljava/lang/Boolean;)Lcom/ubercab/crash/model/Device;
.end method

.method public abstract setLocale(Ljava/lang/String;)Lcom/ubercab/crash/model/Device;
.end method

.method public abstract setManufacturer(Ljava/lang/String;)Lcom/ubercab/crash/model/Device;
.end method

.method public abstract setModel(Ljava/lang/String;)Lcom/ubercab/crash/model/Device;
.end method

.method public abstract setOsType(Ljava/lang/String;)Lcom/ubercab/crash/model/Device;
.end method

.method public abstract setOsVersion(Ljava/lang/String;)Lcom/ubercab/crash/model/Device;
.end method

.method public abstract setUuid(Ljava/lang/String;)Lcom/ubercab/crash/model/Device;
.end method
