.class final Lkpt;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkln",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lkql;

.field private final c:Lkpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpu",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILkql;Lkpu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkql;",
            "Lkpu",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 264
    invoke-direct {p0}, Lkln;-><init>()V

    .line 265
    iput p1, p0, Lkpt;->a:I

    .line 266
    iput-object p2, p0, Lkpt;->b:Lkql;

    .line 267
    iput-object p3, p0, Lkpt;->c:Lkpu;

    .line 268
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lkpt;->c:Lkpu;

    iget v1, p0, Lkpt;->a:I

    invoke-virtual {v0, p1, v1}, Lkpu;->a(Ljava/lang/Object;I)V

    .line 278
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lkpt;->c:Lkpu;

    iget v1, p0, Lkpt;->a:I

    invoke-virtual {v0, p1, v1}, Lkpu;->a(Ljava/lang/Throwable;I)V

    .line 283
    return-void
.end method

.method public final a(Lklk;)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lkpt;->b:Lkql;

    invoke-virtual {v0, p1}, Lkql;->a(Lklk;)V

    .line 273
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lkpt;->c:Lkpu;

    iget v1, p0, Lkpt;->a:I

    invoke-virtual {v0, v1}, Lkpu;->a(I)V

    .line 288
    return-void
.end method
