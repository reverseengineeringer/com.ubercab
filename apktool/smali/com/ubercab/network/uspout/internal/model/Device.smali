.class public abstract Lcom/ubercab/network/uspout/internal/model/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field private static final TYPE_ANDROID:Ljava/lang/String; = "android"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/ubercab/network/uspout/internal/model/Device;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/ubercab/network/uspout/internal/model/Shape_Device;

    invoke-direct {v0}, Lcom/ubercab/network/uspout/internal/model/Shape_Device;-><init>()V

    const-string/jumbo v1, "android"

    .line 14
    invoke-virtual {v0, v1}, Lcom/ubercab/network/uspout/internal/model/Shape_Device;->setType(Ljava/lang/String;)Lcom/ubercab/network/uspout/internal/model/Device;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lcom/ubercab/network/uspout/internal/model/Device;->setName(Ljava/lang/String;)Lcom/ubercab/network/uspout/internal/model/Device;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Lcom/ubercab/network/uspout/internal/model/Device;->setOs(Ljava/lang/String;)Lcom/ubercab/network/uspout/internal/model/Device;

    move-result-object v0

    .line 17
    invoke-static {p0}, Lcom/ubercab/network/uspout/internal/model/Carrier;->create(Landroid/content/Context;)Lcom/ubercab/network/uspout/internal/model/Carrier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/network/uspout/internal/model/Device;->setCarrier(Lcom/ubercab/network/uspout/internal/model/Carrier;)Lcom/ubercab/network/uspout/internal/model/Device;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getCarrier()Lcom/ubercab/network/uspout/internal/model/Carrier;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getOs()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract setCarrier(Lcom/ubercab/network/uspout/internal/model/Carrier;)Lcom/ubercab/network/uspout/internal/model/Device;
.end method

.method public abstract setName(Ljava/lang/String;)Lcom/ubercab/network/uspout/internal/model/Device;
.end method

.method public abstract setOs(Ljava/lang/String;)Lcom/ubercab/network/uspout/internal/model/Device;
.end method

.method public abstract setType(Ljava/lang/String;)Lcom/ubercab/network/uspout/internal/model/Device;
.end method
