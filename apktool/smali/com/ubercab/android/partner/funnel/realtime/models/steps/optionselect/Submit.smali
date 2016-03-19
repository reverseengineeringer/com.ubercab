.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submit;
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

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submit;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_Submit;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_Submit;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getChoiceSelection()Ljava/lang/String;
.end method

.method public abstract setChoiceSelection(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submit;
.end method
