.class public abstract Lcom/ubercab/client/core/model/AlipaySignature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/client/core/model/AlipaySignature;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/ubercab/client/core/model/Shape_AlipaySignature;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_AlipaySignature;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lcom/ubercab/client/core/model/AlipaySignature;
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lcom/ubercab/client/core/model/AlipaySignature;->create()Lcom/ubercab/client/core/model/AlipaySignature;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/AlipaySignature;->setSignature(Ljava/lang/String;)Lcom/ubercab/client/core/model/AlipaySignature;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getSignature()Ljava/lang/String;
.end method

.method abstract setSignature(Ljava/lang/String;)Lcom/ubercab/client/core/model/AlipaySignature;
.end method
