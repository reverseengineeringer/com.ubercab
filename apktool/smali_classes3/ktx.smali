.class public abstract Lktx;
.super Lkld;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkld",
        "<TR;>;",
        "Lklj",
        "<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lklf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lklf",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lkld;-><init>(Lklf;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final t()Lktw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lktw",
            "<TT;TR;>;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lktw;

    if-ne v0, v1, :cond_0

    .line 54
    check-cast p0, Lktw;

    .line 56
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lktw;

    invoke-direct {v0, p0}, Lktw;-><init>(Lktx;)V

    move-object p0, v0

    goto :goto_0
.end method
