.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/vault/FormError;
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

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/vault/FormError;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_FormError;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_FormError;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getComponentId()Ljava/lang/String;
.end method

.method public abstract getReason()Ljava/lang/String;
.end method

.method public abstract setComponentId(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/vault/FormError;
.end method

.method public abstract setReason(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/vault/FormError;
.end method
