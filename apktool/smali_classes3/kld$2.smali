.class final Lkld$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkld;->b(Lkml;)Lkld;
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
    .line 4434
    iput-object p1, p0, Lkld$2;->b:Lkld;

    iput-object p2, p0, Lkld$2;->a:Lkml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 4445
    iget-object v0, p0, Lkld$2;->a:Lkml;

    invoke-interface {v0, p1}, Lkml;->call(Ljava/lang/Object;)V

    .line 4446
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 4441
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 4437
    return-void
.end method
