.class public Lktw;
.super Lktx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lktx",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field private final b:Lkst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkst",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lktx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lktx",
            "<TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lktw$1;

    invoke-direct {v0, p1}, Lktw$1;-><init>(Lktx;)V

    invoke-direct {p0, v0}, Lktx;-><init>(Lklf;)V

    .line 48
    iput-object p1, p0, Lktw;->c:Lktx;

    .line 49
    new-instance v0, Lkst;

    invoke-direct {v0, p1}, Lkst;-><init>(Lklj;)V

    iput-object v0, p0, Lktw;->b:Lkst;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lktw;->b:Lkst;

    invoke-virtual {v0, p1}, Lkst;->a(Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lktw;->b:Lkst;

    invoke-virtual {v0, p1}, Lkst;->a(Ljava/lang/Throwable;)V

    .line 60
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lktw;->b:Lkst;

    invoke-virtual {v0}, Lkst;->f()V

    .line 55
    return-void
.end method
