.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehiclewithsolution/Models;
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
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getOptions()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehiclewithsolution/Option;",
            ">;"
        }
    .end annotation
.end method

.method abstract setOptions(Ljava/util/ArrayList;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehiclewithsolution/Models;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehiclewithsolution/Option;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehiclewithsolution/Models;"
        }
    .end annotation
.end method
