.class final Lfy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy;->a()V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lfy;


# direct methods
.method constructor <init>(Lfy;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lfy$1;->b:Lfy;

    iput-object p2, p0, Lfy$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 119
    iget-object v0, p0, Lfy$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lga;

    .line 120
    iget-object v0, p0, Lfy$1;->b:Lfy;

    iget-object v1, v5, Lga;->a:Lhu;

    iget v2, v5, Lga;->b:I

    iget v3, v5, Lga;->c:I

    iget v4, v5, Lga;->d:I

    iget v5, v5, Lga;->e:I

    invoke-static/range {v0 .. v5}, Lfy;->a(Lfy;Lhu;IIII)V

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lfy$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    iget-object v0, p0, Lfy$1;->b:Lfy;

    invoke-static {v0}, Lfy;->a(Lfy;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lfy$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 125
    return-void
.end method
