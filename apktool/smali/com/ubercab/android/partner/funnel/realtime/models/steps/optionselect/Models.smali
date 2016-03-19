.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Models;
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

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Models;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_Models;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_Models;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getOptions()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Option;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setOptions(Ljava/util/ArrayList;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Models;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Option;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Models;"
        }
    .end annotation
.end method
