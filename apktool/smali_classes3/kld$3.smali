.class final Lkld$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkld;->c(Lkmk;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkmk;

.field final synthetic b:Lkld;


# direct methods
.method constructor <init>(Lkld;Lkmk;)V
    .locals 0

    .prologue
    .line 4519
    iput-object p1, p0, Lkld$3;->b:Lkld;

    iput-object p2, p0, Lkld$3;->a:Lkmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 4532
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 4527
    iget-object v0, p0, Lkld$3;->a:Lkmk;

    invoke-interface {v0}, Lkmk;->a()V

    .line 4528
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 4522
    iget-object v0, p0, Lkld$3;->a:Lkmk;

    invoke-interface {v0}, Lkmk;->a()V

    .line 4523
    return-void
.end method
