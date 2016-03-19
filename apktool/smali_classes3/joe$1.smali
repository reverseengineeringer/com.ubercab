.class final Ljoe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljod;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljoe;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljod",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljpa;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljoe;


# direct methods
.method constructor <init>(Ljoe;Ljpa;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ljoe$1;->c:Ljoe;

    iput-object p2, p0, Ljoe$1;->a:Ljpa;

    iput-object p3, p0, Ljoe$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljob;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Ljoe$1;->a:Ljpa;

    iget-object v1, p0, Ljoe$1;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Ljpa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    return-void
.end method
