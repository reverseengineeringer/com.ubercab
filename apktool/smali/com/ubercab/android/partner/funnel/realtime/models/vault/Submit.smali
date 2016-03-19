.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/vault/Submit;
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

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/vault/Submit;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_Submit;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_Submit;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getMethod()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract setMethod(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/vault/Submit;
.end method

.method public abstract setUrl(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/vault/Submit;
.end method
