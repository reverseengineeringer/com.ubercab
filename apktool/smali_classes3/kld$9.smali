.class final Lkld$9;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkld;->c(Lkml;)Lklo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkml;

.field final synthetic b:Lkld;


# direct methods
.method constructor <init>(Lkld;Lkml;)V
    .locals 0

    .prologue
    .line 7914
    iput-object p1, p0, Lkld$9;->b:Lkld;

    iput-object p2, p0, Lkld$9;->a:Lkml;

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
    .line 7928
    iget-object v0, p0, Lkld$9;->a:Lkml;

    invoke-interface {v0, p1}, Lkml;->call(Ljava/lang/Object;)V

    .line 7929
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 7923
    new-instance v0, Lkmf;

    invoke-direct {v0, p1}, Lkmf;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 7919
    return-void
.end method
