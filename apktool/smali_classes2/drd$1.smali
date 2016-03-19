.class final Ldrd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrd;-><init>(Lckc;Lchh;Lckv;Lcom/ubercab/client/core/app/RiderApplication;Lkll;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmp",
        "<",
        "Lkld",
        "<+",
        "Ljava/lang/Void;",
        ">;",
        "Lkld",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkll;

.field final synthetic b:Ldrd;


# direct methods
.method constructor <init>(Ldrd;Lkll;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ldrd$1;->b:Ldrd;

    iput-object p2, p0, Ldrd$1;->a:Lkll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lkld;)Lkld;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkld",
            "<+",
            "Ljava/lang/Void;",
            ">;)",
            "Lkld",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 56
    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ldrd$1;->a:Lkll;

    invoke-virtual {p1, v0, v1, v2, v3}, Lkld;->b(JLjava/util/concurrent/TimeUnit;Lkll;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    check-cast p1, Lkld;

    invoke-direct {p0, p1}, Ldrd$1;->a(Lkld;)Lkld;

    move-result-object v0

    return-object v0
.end method
