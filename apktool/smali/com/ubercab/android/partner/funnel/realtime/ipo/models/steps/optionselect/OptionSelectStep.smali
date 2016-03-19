.class public abstract Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/OptionSelectStep;
.super Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final POST_OPTION_ID:Ljava/lang/String; = "optionId"

.field public static final TYPE:Ljava/lang/String; = "optionSelect"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/Display;
.end method

.method public abstract getExtra()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/Extra;
.end method

.method public abstract getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/Models;
.end method

.method abstract setDisplay(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/Display;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/OptionSelectStep;
.end method

.method abstract setExtra(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/Extra;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/OptionSelectStep;
.end method

.method abstract setModels(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/Models;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/OptionSelectStep;
.end method
