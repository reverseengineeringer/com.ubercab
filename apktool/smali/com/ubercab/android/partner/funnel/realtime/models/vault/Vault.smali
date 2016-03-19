.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/vault/Vault;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/vault/Vault;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_Vault;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_Vault;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getForm()Lcom/ubercab/android/partner/funnel/realtime/models/vault/Form;
.end method

.method public abstract setForm(Lcom/ubercab/android/partner/funnel/realtime/models/vault/Form;)Lcom/ubercab/android/partner/funnel/realtime/models/vault/Vault;
.end method
