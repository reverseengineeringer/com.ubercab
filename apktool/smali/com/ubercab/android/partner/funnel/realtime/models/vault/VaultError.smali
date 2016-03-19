.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/vault/VaultError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/vault/VaultError;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_VaultError;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_VaultError;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract setMessage(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/vault/VaultError;
.end method

.method public abstract setName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/vault/VaultError;
.end method
