.class public abstract Lcom/ubercab/client/feature/surge/PricingConsentDebugLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


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

.method public static a(Ljava/lang/String;J)Lcom/ubercab/client/feature/surge/PricingConsentDebugLog;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/ubercab/client/feature/surge/Shape_PricingConsentDebugLog;

    invoke-direct {v0}, Lcom/ubercab/client/feature/surge/Shape_PricingConsentDebugLog;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/surge/Shape_PricingConsentDebugLog;->a(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/PricingConsentDebugLog;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/client/feature/surge/PricingConsentDebugLog;->a(J)Lcom/ubercab/client/feature/surge/PricingConsentDebugLog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a(J)Lcom/ubercab/client/feature/surge/PricingConsentDebugLog;
.end method

.method abstract a(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/PricingConsentDebugLog;
.end method

.method abstract a()Ljava/lang/String;
.end method

.method abstract b()J
.end method
