.class final Lkpq$1;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkpq;->a(Lkln;)Lkln;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<",
        "Lkld",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkln;

.field final synthetic b:Lklm;

.field final synthetic c:Lkpq;


# direct methods
.method constructor <init>(Lkpq;Lkln;Lkln;Lklm;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lkpq$1;->c:Lkpq;

    iput-object p3, p0, Lkpq$1;->a:Lkln;

    iput-object p4, p0, Lkpq$1;->b:Lklm;

    invoke-direct {p0, p2}, Lkln;-><init>(Lkln;)V

    return-void
.end method

.method private a(Lkld;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkld",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lkpq$1;->b:Lklm;

    new-instance v1, Lkpq$1$1;

    invoke-direct {v1, p0, p1}, Lkpq$1$1;-><init>(Lkpq$1;Lkld;)V

    invoke-virtual {v0, v1}, Lklm;->a(Lkmk;)Lklo;

    .line 106
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lkld;

    invoke-direct {p0, p1}, Lkpq$1;->a(Lkld;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lkpq$1;->a:Lkln;

    invoke-virtual {v0, p1}, Lkln;->a(Ljava/lang/Throwable;)V

    .line 53
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method
