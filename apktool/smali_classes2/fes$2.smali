.class final Lfes$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfes;->a(ILjava/util/ArrayList;)V
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
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lfes;


# direct methods
.method constructor <init>(Lfes;ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lfes$2;->c:Lfes;

    iput p2, p0, Lfes$2;->a:I

    iput-object p3, p0, Lfes$2;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Lfes$2;->c:Lfes;

    iget v1, p0, Lfes$2;->a:I

    iget-object v2, p0, Lfes$2;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lfes;->a(Lfes;ILjava/util/ArrayList;)V

    .line 289
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lfes$2;->c:Lfes;

    iget v1, p0, Lfes$2;->a:I

    iget-object v2, p0, Lfes$2;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lfes;->a(Lfes;ILjava/util/ArrayList;)V

    .line 284
    return-void
.end method
