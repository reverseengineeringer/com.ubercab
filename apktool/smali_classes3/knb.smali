.class final Lknb;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lklf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lklf",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x271aaa367272024eL


# instance fields
.field final a:Lkna;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkna",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkna;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkna",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 234
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 235
    iput-object p1, p0, Lknb;->a:Lkna;

    .line 236
    return-void
.end method

.method private a(Lkln;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 240
    new-instance v0, Lknc;

    iget-object v1, p0, Lknb;->a:Lkna;

    invoke-direct {v0, p1, v1}, Lknc;-><init>(Lkln;Lkna;)V

    .line 241
    iget-object v1, p0, Lknb;->a:Lkna;

    invoke-virtual {v1, v0}, Lkna;->a(Lknc;)V

    .line 243
    invoke-virtual {p1, v0}, Lkln;->a(Lklo;)V

    .line 244
    invoke-virtual {p1, v0}, Lkln;->a(Lklk;)V

    .line 247
    invoke-virtual {p0}, Lknb;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lknb;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lknb;->a:Lkna;

    invoke-virtual {v0}, Lkna;->a()V

    .line 252
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 230
    check-cast p1, Lkln;

    invoke-direct {p0, p1}, Lknb;->a(Lkln;)V

    return-void
.end method
