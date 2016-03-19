.class public final Ljiz;
.super Likj;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likj",
        "<",
        "Ljja;",
        ">;",
        "Lklj",
        "<",
        "Lcom/ubercab/rds/realtime/response/ContactsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Life;

.field private b:Ljiv;

.field private c:Ljiu;

.field private d:Lcom/ubercab/ui/collection/RecyclerView;

.field private e:Landroid/support/v7/widget/LinearLayoutManager;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljja;Life;)V
    .locals 5

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Likj;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 41
    new-instance v0, Ljiz$1;

    invoke-direct {v0, p0}, Ljiz$1;-><init>(Ljiz;)V

    iput-object v0, p0, Ljiz;->f:Ljava/lang/Runnable;

    .line 60
    iput-object p3, p0, Ljiz;->a:Life;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljdm;->ub__uber_white_20:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 63
    invoke-virtual {p0, v0}, Ljiz;->setBackgroundColor(I)V

    .line 65
    new-instance v1, Lcom/ubercab/ui/collection/RecyclerView;

    invoke-direct {v1, p1}, Lcom/ubercab/ui/collection/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ljiz;->d:Lcom/ubercab/ui/collection/RecyclerView;

    .line 66
    new-instance v1, Ljyp;

    new-instance v2, Lhl;

    invoke-direct {v2}, Lhl;-><init>()V

    invoke-direct {v1, v2}, Ljyp;-><init>(Lhl;)V

    .line 67
    iget-object v2, p0, Ljiz;->a:Life;

    sget-object v3, Ljew;->d:Ljew;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Life;->a(Lifw;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    new-instance v2, Ljiv;

    invoke-direct {v2, p2, p1, v1}, Ljiv;-><init>(Ljja;Landroid/content/Context;Ljyp;)V

    iput-object v2, p0, Ljiz;->b:Ljiv;

    .line 69
    iget-object v1, p0, Ljiz;->d:Lcom/ubercab/ui/collection/RecyclerView;

    iget-object v2, p0, Ljiz;->b:Ljiv;

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lgy;)V

    .line 70
    iget-object v1, p0, Ljiz;->d:Lcom/ubercab/ui/collection/RecyclerView;

    new-instance v2, Ljjb;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ljjb;-><init>(Ljiz;B)V

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lhk;)V

    .line 76
    :goto_0
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v1, p0, Ljiz;->e:Landroid/support/v7/widget/LinearLayoutManager;

    .line 77
    iget-object v1, p0, Ljiz;->d:Lcom/ubercab/ui/collection/RecyclerView;

    iget-object v2, p0, Ljiz;->e:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lhh;)V

    .line 78
    iget-object v1, p0, Ljiz;->d:Lcom/ubercab/ui/collection/RecyclerView;

    new-instance v2, Ljez;

    invoke-direct {v2, p1}, Ljez;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lhg;)V

    .line 79
    iget-object v1, p0, Ljiz;->d:Lcom/ubercab/ui/collection/RecyclerView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/collection/RecyclerView;->setBackgroundColor(I)V

    .line 80
    return-void

    .line 72
    :cond_0
    new-instance v2, Ljiu;

    invoke-direct {v2, p2, p1, v1}, Ljiu;-><init>(Ljja;Landroid/content/Context;Ljyp;)V

    iput-object v2, p0, Ljiz;->c:Ljiu;

    .line 73
    iget-object v1, p0, Ljiz;->d:Lcom/ubercab/ui/collection/RecyclerView;

    iget-object v2, p0, Ljiz;->c:Ljiu;

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lgy;)V

    .line 74
    new-instance v1, Ljnw;

    invoke-direct {v1, p1}, Ljnw;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Ljiz;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Ljiz;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljiz;->d()V

    return-void
.end method

.method private b(Lcom/ubercab/rds/realtime/response/ContactsResponse;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Ljiz;->c:Ljiu;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 99
    :cond_0
    iget-object v0, p0, Ljiz;->c:Ljiu;

    invoke-virtual {v0, p1}, Ljiu;->a(Lcom/ubercab/rds/realtime/response/ContactsResponse;)V

    .line 100
    invoke-virtual {p0}, Ljiz;->removeAllViews()V

    .line 101
    iget-object v0, p0, Ljiz;->d:Lcom/ubercab/ui/collection/RecyclerView;

    invoke-virtual {p0, v0}, Ljiz;->addView(Landroid/view/View;)V

    .line 102
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Ljiz;->b:Ljiv;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "paging adapter required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    iget-object v0, p0, Ljiz;->b:Ljiv;

    invoke-virtual {v0}, Ljiv;->f()I

    move-result v0

    iget-object v1, p0, Ljiz;->b:Ljiv;

    invoke-virtual {v1}, Ljiv;->e()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Ljiz;->e:Landroid/support/v7/widget/LinearLayoutManager;

    .line 154
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ljiz;->e:Landroid/support/v7/widget/LinearLayoutManager;

    .line 155
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    iget-object v1, p0, Ljiz;->e:Landroid/support/v7/widget/LinearLayoutManager;

    .line 156
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->B()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, -0x3

    if-lt v0, v1, :cond_1

    .line 157
    invoke-virtual {p0}, Ljiz;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljja;

    iget-object v1, p0, Ljiz;->b:Ljiv;

    .line 158
    invoke-virtual {v1}, Ljiv;->f()I

    move-result v1

    iget-object v2, p0, Ljiz;->b:Ljiv;

    .line 159
    invoke-virtual {v2}, Ljiv;->e()I

    move-result v2

    .line 157
    invoke-interface {v0, v1, v2}, Ljja;->a(II)V

    .line 161
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Ljiz;->removeAllViews()V

    .line 109
    iget-object v0, p0, Ljiz;->d:Lcom/ubercab/ui/collection/RecyclerView;

    invoke-virtual {p0, v0}, Ljiz;->addView(Landroid/view/View;)V

    .line 110
    return-void
.end method

.method public final a(Lcom/ubercab/rds/realtime/response/ContactsResponse;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Ljiz;->b:Ljiv;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "no adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    iget-object v0, p0, Ljiz;->b:Ljiv;

    invoke-virtual {v0, p1}, Ljiv;->a(Lcom/ubercab/rds/realtime/response/ContactsResponse;)V

    .line 142
    iget-object v0, p0, Ljiz;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ljiz;->post(Ljava/lang/Runnable;)Z

    .line 143
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 27
    check-cast p1, Lcom/ubercab/rds/realtime/response/ContactsResponse;

    invoke-direct {p0, p1}, Ljiz;->b(Lcom/ubercab/rds/realtime/response/ContactsResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p0}, Ljiz;->removeAllViews()V

    .line 90
    new-instance v0, Ljns;

    invoke-virtual {p0}, Ljiz;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ljdt;->ub__rds__error_loading_messages:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljns;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, v0}, Ljiz;->addView(Landroid/view/View;)V

    .line 91
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p0}, Ljiz;->removeAllViews()V

    .line 117
    new-instance v0, Ljnw;

    invoke-virtual {p0}, Ljiz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljnw;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Ljiz;->addView(Landroid/view/View;)V

    .line 118
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 124
    invoke-virtual {p0}, Ljiz;->removeAllViews()V

    .line 125
    new-instance v0, Ljns;

    invoke-virtual {p0}, Ljiz;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ljdt;->ub__rds__error_loading_messages:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljns;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, v0}, Ljiz;->addView(Landroid/view/View;)V

    .line 126
    return-void
.end method

.method public final f()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 84
    return-void
.end method
