.class public abstract Ladb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lada;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lada;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Bundle;

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ladc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ladh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladh",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ladb$1;

    invoke-direct {v0, p0}, Ladb$1;-><init>(Ladb;)V

    iput-object v0, p0, Ladb;->d:Ladh;

    return-void
.end method

.method static synthetic a(Ladb;Lada;)Lada;
    .locals 0

    iput-object p1, p0, Ladb;->a:Lada;

    return-object p1
.end method

.method static synthetic a(Ladb;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Ladb;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Ladb;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladb;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladc;

    invoke-interface {v0}, Ladc;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Ladb;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/os/Bundle;Ladc;)V
    .locals 1

    iget-object v0, p0, Ladb;->a:Lada;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ladc;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ladb;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ladb;->c:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Ladb;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Ladb;->b:Landroid/os/Bundle;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Ladb;->b:Landroid/os/Bundle;

    :cond_2
    :goto_1
    iget-object v0, p0, Ladb;->d:Ladh;

    invoke-virtual {p0, v0}, Ladb;->a(Ladh;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ladb;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public static a(Landroid/widget/FrameLayout;)V
    .locals 8

    const/4 v7, -0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwd;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, Lwd;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laad;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Laad;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v3, :cond_0

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Ladb$3;

    invoke-direct {v3, v0, v1}, Ladb$3;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Ladb;)Lada;
    .locals 1

    iget-object v0, p0, Ladb;->a:Lada;

    return-object v0
.end method

.method static synthetic c(Ladb;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ladb;->b:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final a()Lada;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ladb;->a:Lada;

    return-object v0
.end method

.method protected abstract a(Ladh;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladh",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Ladb$2;

    invoke-direct {v0, p0, p1}, Ladb$2;-><init>(Ladb;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0}, Ladb;->a(Landroid/os/Bundle;Ladc;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Ladb$4;

    invoke-direct {v1, p0}, Ladb$4;-><init>(Ladb;)V

    invoke-direct {p0, v0, v1}, Ladb;->a(Landroid/os/Bundle;Ladc;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ladb;->a:Lada;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladb;->a:Lada;

    invoke-interface {v0, p1}, Lada;->b(Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ladb;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladb;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ladb;->a:Lada;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladb;->a:Lada;

    invoke-interface {v0}, Lada;->b()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ladb;->a(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ladb;->a:Lada;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladb;->a:Lada;

    invoke-interface {v0}, Lada;->c()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ladb;->a(I)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ladb;->a:Lada;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladb;->a:Lada;

    invoke-interface {v0}, Lada;->d()V

    :cond_0
    return-void
.end method
