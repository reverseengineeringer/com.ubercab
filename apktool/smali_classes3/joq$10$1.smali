.class final Ljoq$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljod;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljoq$10;->a(Ljava/lang/Throwable;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljod",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/realtime/error/ServerError;

.field final synthetic b:Ljpa;

.field final synthetic c:Ljoq$10;


# direct methods
.method constructor <init>(Ljoq$10;Lcom/ubercab/realtime/error/ServerError;Ljpa;)V
    .locals 0

    .prologue
    .line 646
    iput-object p1, p0, Ljoq$10$1;->c:Ljoq$10;

    iput-object p2, p0, Ljoq$10$1;->a:Lcom/ubercab/realtime/error/ServerError;

    iput-object p3, p0, Ljoq$10$1;->b:Ljpa;

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
    .line 649
    iget-object v0, p0, Ljoq$10$1;->a:Lcom/ubercab/realtime/error/ServerError;

    invoke-virtual {v0}, Lcom/ubercab/realtime/error/ServerError;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Ljoq$10$1;->b:Ljpa;

    iget-object v1, p0, Ljoq$10$1;->a:Lcom/ubercab/realtime/error/ServerError;

    invoke-virtual {v1}, Lcom/ubercab/realtime/error/ServerError;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljpa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 652
    :cond_0
    return-void
.end method
