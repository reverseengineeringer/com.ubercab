.class final Lkld$10;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkld;->a(Lkml;Lkml;)Lklo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkml;

.field final synthetic b:Lkml;

.field final synthetic c:Lkld;


# direct methods
.method constructor <init>(Lkld;Lkml;Lkml;)V
    .locals 0

    .prologue
    .line 7962
    iput-object p1, p0, Lkld$10;->c:Lkld;

    iput-object p2, p0, Lkld$10;->a:Lkml;

    iput-object p3, p0, Lkld$10;->b:Lkml;

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
    .line 7976
    iget-object v0, p0, Lkld$10;->b:Lkml;

    invoke-interface {v0, p1}, Lkml;->call(Ljava/lang/Object;)V

    .line 7977
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 7971
    iget-object v0, p0, Lkld$10;->a:Lkml;

    invoke-interface {v0, p1}, Lkml;->call(Ljava/lang/Object;)V

    .line 7972
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 7967
    return-void
.end method
