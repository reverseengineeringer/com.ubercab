.class final Lkld$12;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkld;->b(Lklj;)Lklo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lklj;

.field final synthetic b:Lkld;


# direct methods
.method constructor <init>(Lkld;Lklj;)V
    .locals 0

    .prologue
    .line 8055
    iput-object p1, p0, Lkld$12;->b:Lkld;

    iput-object p2, p0, Lkld$12;->a:Lklj;

    invoke-direct {p0}, Lkln;-><init>()V

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
    .line 8069
    iget-object v0, p0, Lkld$12;->a:Lklj;

    invoke-interface {v0, p1}, Lklj;->a(Ljava/lang/Object;)V

    .line 8070
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 8064
    iget-object v0, p0, Lkld$12;->a:Lklj;

    invoke-interface {v0, p1}, Lklj;->a(Ljava/lang/Throwable;)V

    .line 8065
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 8059
    iget-object v0, p0, Lkld$12;->a:Lklj;

    invoke-interface {v0}, Lklj;->f()V

    .line 8060
    return-void
.end method
