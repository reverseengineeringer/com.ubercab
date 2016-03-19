.class final Lkld$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkld;->a(Lkml;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
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
    .line 4400
    iput-object p1, p0, Lkld$1;->b:Lkld;

    iput-object p2, p0, Lkld$1;->a:Lkml;

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
    .line 4412
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 4407
    iget-object v0, p0, Lkld$1;->a:Lkml;

    invoke-interface {v0, p1}, Lkml;->call(Ljava/lang/Object;)V

    .line 4408
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 4403
    return-void
.end method
