.class public abstract Lcom/ubercab/client/core/model/RiderAccountPicture;
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
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/client/core/model/RiderAccountPicture;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/ubercab/client/core/model/Shape_RiderAccountPicture;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_RiderAccountPicture;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderAccountPicture;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/ubercab/client/core/model/Shape_RiderAccountPicture;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_RiderAccountPicture;-><init>()V

    .line 19
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/Shape_RiderAccountPicture;->setPicture(Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderAccountPicture;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getPicture()Ljava/lang/String;
.end method

.method abstract setPicture(Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderAccountPicture;
.end method
