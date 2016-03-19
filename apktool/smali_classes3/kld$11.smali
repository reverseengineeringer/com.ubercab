.class final Lkld$11;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkld;->a(Lkml;Lkml;Lkmk;)Lklo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkmk;

.field final synthetic b:Lkml;

.field final synthetic c:Lkml;

.field final synthetic d:Lkld;


# direct methods
.method constructor <init>(Lkld;Lkmk;Lkml;Lkml;)V
    .locals 0

    .prologue
    .line 8017
    iput-object p1, p0, Lkld$11;->d:Lkld;

    iput-object p2, p0, Lkld$11;->a:Lkmk;

    iput-object p3, p0, Lkld$11;->b:Lkml;

    iput-object p4, p0, Lkld$11;->c:Lkml;

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
    .line 8031
    iget-object v0, p0, Lkld$11;->c:Lkml;

    invoke-interface {v0, p1}, Lkml;->call(Ljava/lang/Object;)V

    .line 8032
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 8026
    iget-object v0, p0, Lkld$11;->b:Lkml;

    invoke-interface {v0, p1}, Lkml;->call(Ljava/lang/Object;)V

    .line 8027
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 8021
    iget-object v0, p0, Lkld$11;->a:Lkmk;

    invoke-interface {v0}, Lkmk;->a()V

    .line 8022
    return-void
.end method
