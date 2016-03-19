.class public abstract Lcom/ubercab/rider/realtime/model/Image;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;II)Lcom/ubercab/rider/realtime/model/Image;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/ubercab/rider/realtime/model/Shape_Image;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/model/Shape_Image;-><init>()V

    .line 17
    invoke-virtual {v0, p0}, Lcom/ubercab/rider/realtime/model/Shape_Image;->setUrl(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Image;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/model/Image;->setWidth(I)Lcom/ubercab/rider/realtime/model/Image;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, Lcom/ubercab/rider/realtime/model/Image;->setHeight(I)Lcom/ubercab/rider/realtime/model/Image;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getHeight()I
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getWidth()I
.end method

.method public abstract setHeight(I)Lcom/ubercab/rider/realtime/model/Image;
.end method

.method public abstract setUrl(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Image;
.end method

.method public abstract setWidth(I)Lcom/ubercab/rider/realtime/model/Image;
.end method
