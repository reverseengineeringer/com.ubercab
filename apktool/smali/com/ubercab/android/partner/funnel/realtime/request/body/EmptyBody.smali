.class public abstract Lcom/ubercab/android/partner/funnel/realtime/request/body/EmptyBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/request/body/EmptyBody;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_EmptyBody;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_EmptyBody;-><init>()V

    return-object v0
.end method
