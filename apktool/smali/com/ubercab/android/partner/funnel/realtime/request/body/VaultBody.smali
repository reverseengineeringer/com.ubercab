.class public abstract Lcom/ubercab/android/partner/funnel/realtime/request/body/VaultBody;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/request/body/VaultBody;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_VaultBody;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_VaultBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getInfoType()Ljava/lang/String;
.end method

.method public abstract getSignature()Z
.end method

.method public abstract getVault()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setInfoType(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/body/VaultBody;
.end method

.method public abstract setSignature(Z)Lcom/ubercab/android/partner/funnel/realtime/request/body/VaultBody;
.end method

.method public abstract setVault(Ljava/util/Map;)Lcom/ubercab/android/partner/funnel/realtime/request/body/VaultBody;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/request/body/VaultBody;"
        }
    .end annotation
.end method
