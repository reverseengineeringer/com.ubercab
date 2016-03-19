.class public abstract Lcom/ubercab/android/partner/funnel/signup/form/model/MapComponent;
.super Lcom/ubercab/form/model/FieldComponent;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "map"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ubercab/form/model/FieldComponent;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/signup/form/model/MapComponent;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_MapComponent;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_MapComponent;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getValues()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setValues(Ljava/util/List;)Lcom/ubercab/android/partner/funnel/signup/form/model/MapComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/signup/form/model/MapComponent;"
        }
    .end annotation
.end method
