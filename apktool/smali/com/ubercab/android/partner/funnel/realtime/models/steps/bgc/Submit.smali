.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Submit;
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
.method public abstract getReceiveCopy()Ljava/lang/String;
.end method

.method public abstract getSsnInputValue()Ljava/lang/String;
.end method

.method abstract setReceiveCopy(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Submit;
.end method

.method abstract setSsnInputValue(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Submit;
.end method
