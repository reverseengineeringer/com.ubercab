.class public abstract Lcom/ubercab/crash/model/CrashFingerprint;
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

.method public static create(Ljava/util/List;)Lcom/ubercab/crash/model/CrashFingerprint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/crash/model/CrashFingerprint;"
        }
    .end annotation

    .prologue
    .line 15
    new-instance v0, Lcom/ubercab/crash/model/Shape_CrashFingerprint;

    invoke-direct {v0}, Lcom/ubercab/crash/model/Shape_CrashFingerprint;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/crash/model/Shape_CrashFingerprint;->setSortedAnalyticsNames(Ljava/util/List;)Lcom/ubercab/crash/model/CrashFingerprint;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getSortedAnalyticsNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method abstract setSortedAnalyticsNames(Ljava/util/List;)Lcom/ubercab/crash/model/CrashFingerprint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/crash/model/CrashFingerprint;"
        }
    .end annotation
.end method
