.class final Lfel$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfel;->i()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Lcom/ubercab/rider/realtime/model/Client;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfel;


# direct methods
.method constructor <init>(Lfel;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lfel$4;->a:Lfel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 400
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lfel$4;->a:Lfel;

    invoke-static {v0}, Lfel;->b(Lfel;)V

    .line 409
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lfel$4;->a:Lfel;

    invoke-static {v0}, Lfel;->b(Lfel;)V

    .line 404
    return-void
.end method
