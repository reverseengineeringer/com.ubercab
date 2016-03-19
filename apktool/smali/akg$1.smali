.class final Lakg$1;
.super Lnv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakg;->a(Ltf;)V
.end annotation


# instance fields
.field final synthetic a:Lakg;


# direct methods
.method constructor <init>(Lakg;)V
    .locals 0

    iput-object p1, p0, Lakg$1;->a:Lakg;

    invoke-direct {p0}, Lnv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lakg$1;->a:Lakg;

    invoke-static {v0}, Lakg;->a(Lakg;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lakg$1$1;

    invoke-direct {v1, p0}, Lakg$1$1;-><init>(Lakg$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lakg$1;->a:Lakg;

    invoke-static {v0}, Lakg;->a(Lakg;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lakg$1$2;

    invoke-direct {v1, p0, p1}, Lakg$1$2;-><init>(Lakg$1;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "Pooled interstitial failed to load."

    invoke-static {v0}, Laqt;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lakg$1;->a:Lakg;

    invoke-static {v0}, Lakg;->a(Lakg;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lakg$1$3;

    invoke-direct {v1, p0}, Lakg$1$3;-><init>(Lakg$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lakg$1;->a:Lakg;

    invoke-static {v0}, Lakg;->a(Lakg;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lakg$1$4;

    invoke-direct {v1, p0}, Lakg$1$4;-><init>(Lakg$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "Pooled interstitial loaded."

    invoke-static {v0}, Laqt;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lakg$1;->a:Lakg;

    invoke-static {v0}, Lakg;->a(Lakg;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lakg$1$5;

    invoke-direct {v1, p0}, Lakg$1$5;-><init>(Lakg$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
