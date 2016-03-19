.class final Lgmm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgmm;->a(Landroid/content/Context;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmp",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/ubercab/rider/realtime/response/Promotion;",
        ">;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/ubercab/rider/realtime/response/Promotion;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgmm;


# direct methods
.method constructor <init>(Lgmm;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lgmm$1;->a:Lgmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/response/Promotion;",
            ">;)",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/ubercab/rider/realtime/response/Promotion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lgmm$1;->a(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
