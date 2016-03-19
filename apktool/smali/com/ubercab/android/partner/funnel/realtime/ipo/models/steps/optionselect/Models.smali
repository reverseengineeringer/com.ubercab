.class public abstract Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/Models;
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
    .line 14
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
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/Option;",
            ">;"
        }
    .end annotation
.end method

.method abstract setOptions(Ljava/util/ArrayList;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/Models;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/Option;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/Models;"
        }
    .end annotation
.end method
