.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Disclosure;
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Disclosure;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_Disclosure;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_Disclosure;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method abstract setDescription(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Disclosure;
.end method

.method public abstract setTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Disclosure;
.end method

.method public abstract setType(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Disclosure;
.end method
