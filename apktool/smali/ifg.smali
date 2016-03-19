.class public abstract Lifg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final a:Lifg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 269
    invoke-static {v0, v0, v0, v0, v0}, Lifg;->a(Ljava/lang/String;Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;)Lifg;

    move-result-object v0

    sput-object v0, Lifg;->a:Lifg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;)Lifg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lifg;"
        }
    .end annotation

    .prologue
    .line 288
    new-instance v0, Lifv;

    invoke-direct {v0}, Lifv;-><init>()V

    .line 289
    invoke-virtual {v0, p0}, Lifv;->a(Ljava/lang/String;)Lifg;

    move-result-object v0

    .line 290
    invoke-virtual {v0, p1}, Lifg;->a(Landroid/util/Pair;)Lifg;

    move-result-object v0

    .line 291
    invoke-virtual {v0, p2}, Lifg;->b(Landroid/util/Pair;)Lifg;

    move-result-object v0

    .line 292
    invoke-virtual {v0, p3}, Lifg;->b(Ljava/lang/String;)Lifg;

    move-result-object v0

    .line 293
    invoke-virtual {v0, p4}, Lifg;->c(Ljava/lang/String;)Lifg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a(Landroid/util/Pair;)Lifg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)",
            "Lifg;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/String;)Lifg;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method abstract b(Landroid/util/Pair;)Lifg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)",
            "Lifg;"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/String;)Lifg;
.end method

.method public abstract c()Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method abstract c(Ljava/lang/String;)Lifg;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method
