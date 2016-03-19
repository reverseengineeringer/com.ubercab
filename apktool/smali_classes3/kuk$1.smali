.class final Lkuk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkuk;->b(Lkmo;Lkll;)Lkmo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmo",
        "<",
        "Lkld",
        "<TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkll;

.field final synthetic b:Lkmo;


# direct methods
.method constructor <init>(Lkll;Lkmo;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lkuk$1;->a:Lkll;

    iput-object p2, p0, Lkuk$1;->b:Lkmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 518
    invoke-static {}, Lktq;->r()Lktq;

    move-result-object v0

    .line 519
    iget-object v1, p0, Lkuk$1;->a:Lkll;

    invoke-virtual {v1}, Lkll;->a()Lklm;

    move-result-object v1

    .line 520
    new-instance v2, Lkuk$1$1;

    invoke-direct {v2, p0, v0, v1}, Lkuk$1$1;-><init>(Lkuk$1;Lktq;Lklm;)V

    invoke-virtual {v1, v2}, Lklm;->a(Lkmk;)Lklo;

    .line 536
    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 515
    invoke-direct {p0}, Lkuk$1;->a()Lkld;

    move-result-object v0

    return-object v0
.end method
