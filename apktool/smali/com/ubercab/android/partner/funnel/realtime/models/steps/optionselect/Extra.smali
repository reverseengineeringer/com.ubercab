.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Extra;
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

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Extra;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_Extra;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_Extra;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDefaults()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectType()Ljava/lang/String;
.end method

.method public abstract setDefaults(Ljava/util/List;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Extra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Extra;"
        }
    .end annotation
.end method

.method public abstract setSelectType(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Extra;
.end method
