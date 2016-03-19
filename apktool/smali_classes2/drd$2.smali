.class final Ldrd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrd;-><init>(Lckc;Lchh;Lckv;Lcom/ubercab/client/core/app/RiderApplication;Lkll;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmo",
        "<",
        "Lkld",
        "<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lckv;

.field final synthetic b:Ldrd;


# direct methods
.method constructor <init>(Ldrd;Lckv;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldrd$2;->b:Ldrd;

    iput-object p2, p0, Ldrd$2;->a:Lckv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Ldrd$2;->b:Ldrd;

    invoke-static {v0}, Ldrd;->a(Ldrd;)Lckc;

    move-result-object v0

    invoke-virtual {v0}, Lckc;->f()V

    .line 48
    iget-object v0, p0, Ldrd$2;->a:Lckv;

    invoke-virtual {v0}, Lckv;->a()V

    .line 49
    const/4 v0, 0x0

    invoke-static {v0}, Lkld;->b(Ljava/lang/Object;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ldrd$2;->a()Lkld;

    move-result-object v0

    return-object v0
.end method
