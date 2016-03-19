.class final Liao$1;
.super Liah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liao;->a(Ljava/util/Iterator;Liaf;)Lias;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liah",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Liaf;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Liaf;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Liao$1;->a:Ljava/util/Iterator;

    iput-object p2, p0, Liao$1;->b:Liaf;

    invoke-direct {p0}, Liah;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 50
    :cond_0
    iget-object v0, p0, Liao$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Liao$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget-object v1, p0, Liao$1;->b:Liaf;

    invoke-interface {v1, v0}, Liaf;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Liao$1;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
