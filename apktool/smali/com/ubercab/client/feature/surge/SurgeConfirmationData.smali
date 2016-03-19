.class public abstract Lcom/ubercab/client/feature/surge/SurgeConfirmationData;
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
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ubercab/rider/realtime/model/DynamicFare;Lcom/ubercab/client/core/vendor/google/GmmProductSurge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/ubercab/client/feature/surge/SurgeConfirmationData;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;

    invoke-direct {v0}, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;-><init>()V

    .line 40
    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/surge/Shape_SurgeConfirmationData;->a(Lcom/ubercab/rider/realtime/model/DynamicFare;)Lcom/ubercab/client/feature/surge/SurgeConfirmationData;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->a(Lcom/ubercab/client/core/vendor/google/GmmProductSurge;)Lcom/ubercab/client/feature/surge/SurgeConfirmationData;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p2}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->a(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/SurgeConfirmationData;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p3}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->b(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/SurgeConfirmationData;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p4}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->c(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/SurgeConfirmationData;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p5}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->a(Landroid/net/Uri;)Lcom/ubercab/client/feature/surge/SurgeConfirmationData;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p6}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->d(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/SurgeConfirmationData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a(Landroid/net/Uri;)Lcom/ubercab/client/feature/surge/SurgeConfirmationData;
.end method

.method abstract a(Lcom/ubercab/client/core/vendor/google/GmmProductSurge;)Lcom/ubercab/client/feature/surge/SurgeConfirmationData;
.end method

.method abstract a(Lcom/ubercab/rider/realtime/model/DynamicFare;)Lcom/ubercab/client/feature/surge/SurgeConfirmationData;
.end method

.method abstract a(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/SurgeConfirmationData;
.end method

.method public abstract a()Lcom/ubercab/rider/realtime/model/DynamicFare;
.end method

.method abstract b()Lcom/ubercab/client/core/vendor/google/GmmProductSurge;
.end method

.method abstract b(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/SurgeConfirmationData;
.end method

.method abstract c(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/SurgeConfirmationData;
.end method

.method abstract c()Ljava/lang/String;
.end method

.method abstract d(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/SurgeConfirmationData;
.end method

.method abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method abstract f()Landroid/net/Uri;
.end method

.method abstract g()Ljava/lang/String;
.end method
