.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/officehours/Shape_OfficeHours;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/officehours/Shape_OfficeHours;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getPois()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setPois(Ljava/util/ArrayList;)Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;"
        }
    .end annotation
.end method
