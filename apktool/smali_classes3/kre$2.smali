.class final Lkre$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkre;->k(Lkmp;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklf",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkmp;

.field final synthetic b:Lkre;


# direct methods
.method constructor <init>(Lkre;Lkmp;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lkre$2;->b:Lkre;

    iput-object p2, p0, Lkre$2;->a:Lkmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lkln;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lkre$2;->a:Lkmp;

    iget-object v1, p0, Lkre$2;->b:Lkre;

    invoke-static {v1}, Lkre;->a(Lkre;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkmp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkld;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lkre;

    if-ne v1, v2, :cond_0

    .line 130
    check-cast v0, Lkre;

    invoke-static {v0}, Lkre;->a(Lkre;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkln;->a(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p1}, Lkln;->f()V

    .line 148
    :goto_0
    return-void

    .line 133
    :cond_0
    new-instance v1, Lkre$2$1;

    invoke-direct {v1, p0, p1, p1}, Lkre$2$1;-><init>(Lkre$2;Lkln;Lkln;)V

    invoke-virtual {v0, v1}, Lkld;->a(Lkln;)Lklo;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 125
    check-cast p1, Lkln;

    invoke-direct {p0, p1}, Lkre$2;->a(Lkln;)V

    return-void
.end method
