.class abstract Lcmm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/List;[B)Lcmm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/Metric;",
            ">;[B)",
            "Lcmm;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcmo;

    invoke-direct {v0}, Lcmo;-><init>()V

    .line 25
    invoke-virtual {v0, p1}, Lcmo;->a([B)Lcmm;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lcmm;->a(Ljava/util/List;)Lcmm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/util/List;)Lcmm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/Metric;",
            ">;)",
            "Lcmm;"
        }
    .end annotation
.end method

.method abstract a([B)Lcmm;
.end method

.method abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/Metric;",
            ">;"
        }
    .end annotation
.end method

.method abstract b()[B
.end method
