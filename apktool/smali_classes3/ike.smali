.class public abstract Like;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Like;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkuc;

.field private final e:Lcom/ubercab/mvc/app/MvcActivity;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Like;->c:Ljava/util/List;

    .line 39
    new-instance v0, Lkuc;

    invoke-direct {v0}, Lkuc;-><init>()V

    iput-object v0, p0, Like;->d:Lkuc;

    .line 51
    iput-object p1, p0, Like;->e:Lcom/ubercab/mvc/app/MvcActivity;

    .line 52
    return-void
.end method

.method static synthetic b(Like;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Like;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private b(Lkld;Lkml;Lkml;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkld",
            "<TT;>;",
            "Lkml",
            "<TT;>;",
            "Lkml",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Like;->d:Lkuc;

    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v1

    new-instance v2, Like$2;

    invoke-direct {v2, p0, p2}, Like$2;-><init>(Like;Lkml;)V

    new-instance v3, Like$3;

    invoke-direct {v3, p0, p3}, Like$3;-><init>(Like;Lkml;)V

    new-instance v4, Like$4;

    invoke-direct {v4, p0}, Like$4;-><init>(Like;)V

    invoke-virtual {v1, v2, v3, v4}, Lkld;->a(Lkml;Lkml;Lkmk;)Lklo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkuc;->a(Lklo;)V

    .line 267
    return-void
.end method


# virtual methods
.method protected C_()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Like;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Tried to call addView when not attached."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    invoke-virtual {p0}, Like;->o()V

    .line 131
    iget-object v0, p0, Like;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    iput-object p1, p0, Like;->b:Landroid/view/View;

    .line 133
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Like;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 278
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Trying to attach more than once without detaching."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_0
    iput-object p1, p0, Like;->a:Landroid/view/ViewGroup;

    .line 281
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Like;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 282
    return-void
.end method

.method protected final a(Like;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Like;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {p1}, Like;->q()V

    .line 119
    return-void
.end method

.method protected final a(Like;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Like;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {p1, p2, p3}, Like;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 109
    return-void
.end method

.method protected final a(Lkld;Lklj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkld",
            "<TT;>;",
            "Lklj",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Like;->d:Lkuc;

    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v1

    new-instance v2, Like$1;

    invoke-direct {v2, p0, p2}, Like$1;-><init>(Like;Lklj;)V

    invoke-virtual {v1, v2}, Lkld;->b(Lklj;)Lklo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkuc;->a(Lklo;)V

    .line 184
    return-void
.end method

.method protected final a(Lkld;Lkml;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkld",
            "<TT;>;",
            "Lkml",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 205
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Like;->a(Lkld;Lkml;Lkml;)V

    .line 206
    return-void
.end method

.method protected final a(Lkld;Lkml;Lkml;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkld",
            "<TT;>;",
            "Lkml",
            "<TT;>;",
            "Lkml",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 221
    invoke-direct {p0, p1, p2, p3}, Like;->b(Lkld;Lkml;Lkml;)V

    .line 222
    return-void
.end method

.method public final b(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Like;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Like;

    .line 311
    invoke-virtual {v0, p1, p2, p3}, Like;->b(IILandroid/content/Intent;)V

    goto :goto_0

    .line 314
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Like;->a(IILandroid/content/Intent;)V

    .line 315
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Like;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Like;

    .line 319
    invoke-virtual {v0, p1}, Like;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual {p0, p1}, Like;->a(Landroid/os/Bundle;)V

    .line 322
    return-void
.end method

.method public final n()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Like;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final o()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Like;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Like;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Like;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Like;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Like;->b:Landroid/view/View;

    .line 143
    :cond_0
    return-void
.end method

.method protected final p()Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Like;->e:Lcom/ubercab/mvc/app/MvcActivity;

    return-object v0
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Like;->d:Lkuc;

    invoke-virtual {v0}, Lkuc;->a()V

    .line 290
    iget-object v0, p0, Like;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Like;

    .line 291
    invoke-virtual {p0, v0}, Like;->a(Like;)V

    goto :goto_0

    .line 293
    :cond_0
    invoke-virtual {p0}, Like;->C_()V

    .line 294
    invoke-virtual {p0}, Like;->o()V

    .line 295
    const/4 v0, 0x0

    iput-object v0, p0, Like;->a:Landroid/view/ViewGroup;

    .line 296
    return-void
.end method
