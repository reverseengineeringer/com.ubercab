.class public final Ljiv;
.super Ljyn;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/ui/card/model/FlatCardViewModel;

.field private final b:Lcom/ubercab/ui/card/model/FlatCardViewModel;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/ui/card/model/FlatCardViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljja;

.field private final e:Landroid/content/Context;

.field private f:I

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Ljja;Landroid/content/Context;Ljyp;)V
    .locals 5

    .prologue
    .line 55
    invoke-direct {p0, p3}, Ljyn;-><init>(Ljyp;)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiv;->c:Ljava/util/List;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Ljiv;->f:I

    .line 57
    new-instance v0, Ljxp;

    const/4 v1, 0x3

    new-array v1, v1, [Ljyt;

    const/4 v2, 0x0

    new-instance v3, Ljnn;

    invoke-direct {v3}, Ljnn;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljys;

    new-instance v4, Ljyr;

    invoke-direct {v4}, Ljyr;-><init>()V

    .line 64
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, p3, v4}, Ljys;-><init>(Ljyp;Ljava/util/List;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljnp;

    invoke-direct {v3}, Ljnp;-><init>()V

    aput-object v3, v1, v2

    .line 60
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Ljxp;-><init>(Ljyp;Ljava/util/List;)V

    .line 57
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljiv;->b(Ljava/util/List;)V

    .line 69
    iput-object p1, p0, Ljiv;->d:Ljja;

    .line 70
    iput-object p2, p0, Ljiv;->e:Landroid/content/Context;

    .line 72
    invoke-static {}, Ljlr;->a()Lcom/ubercab/ui/card/model/FlatCardViewModel;

    move-result-object v0

    iput-object v0, p0, Ljiv;->a:Lcom/ubercab/ui/card/model/FlatCardViewModel;

    .line 73
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ljlr;->a(Landroid/content/res/Resources;)Lcom/ubercab/ui/card/model/FlatCardViewModel;

    move-result-object v0

    iput-object v0, p0, Ljiv;->b:Lcom/ubercab/ui/card/model/FlatCardViewModel;

    .line 74
    iget-object v0, p0, Ljiv;->c:Ljava/util/List;

    iget-object v1, p0, Ljiv;->a:Lcom/ubercab/ui/card/model/FlatCardViewModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Ljiv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/ubercab/rds/realtime/response/ContactsResponse;)V
    .locals 5

    .prologue
    .line 83
    iget-object v0, p0, Ljiv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 84
    iget-object v1, p0, Ljiv;->c:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ljiv;->a:Lcom/ubercab/ui/card/model/FlatCardViewModel;

    if-eq v1, v2, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "last item should be the loading indicator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactsResponse;->getTotalUserContacts()I

    move-result v1

    iput v1, p0, Ljiv;->f:I

    .line 88
    iget v1, p0, Ljiv;->g:I

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactsResponse;->getContacts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Ljiv;->g:I

    .line 90
    iget-object v1, p0, Ljiv;->c:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 91
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactsResponse;->getContacts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/realtime/response/ContactResponse;

    .line 92
    invoke-virtual {v0}, Lcom/ubercab/rds/realtime/response/ContactResponse;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "archived"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 93
    iget-object v3, p0, Ljiv;->d:Ljja;

    iget-object v4, p0, Ljiv;->e:Landroid/content/Context;

    invoke-static {v3, v4, v0}, Ljlr;->a(Ljja;Landroid/content/Context;Lcom/ubercab/rds/realtime/response/ContactResponse;)Lcom/ubercab/ui/card/model/FlatCardViewModel;

    move-result-object v0

    .line 94
    if-nez v2, :cond_1

    .line 100
    iget-object v2, p0, Ljiv;->c:Ljava/util/List;

    iget v3, p0, Ljiv;->h:I

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 101
    iget v0, p0, Ljiv;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljiv;->h:I

    goto :goto_0

    .line 104
    :cond_1
    iget-boolean v2, p0, Ljiv;->i:Z

    if-nez v2, :cond_2

    .line 105
    const/4 v2, 0x1

    iput-boolean v2, p0, Ljiv;->i:Z

    .line 106
    iget-object v2, p0, Ljiv;->c:Ljava/util/List;

    iget-object v3, p0, Ljiv;->b:Lcom/ubercab/ui/card/model/FlatCardViewModel;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_2
    iget-object v2, p0, Ljiv;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_3
    iget v0, p0, Ljiv;->g:I

    iget v1, p0, Ljiv;->f:I

    if-ge v0, v1, :cond_4

    .line 112
    iget-object v0, p0, Ljiv;->c:Ljava/util/List;

    iget-object v1, p0, Ljiv;->a:Lcom/ubercab/ui/card/model/FlatCardViewModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_4
    invoke-virtual {p0}, Ljiv;->c()V

    .line 115
    return-void
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 123
    iget v0, p0, Ljiv;->f:I

    if-gez v0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "total contact count not set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    iget v0, p0, Ljiv;->f:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Ljiv;->g:I

    return v0
.end method

.method protected final f(I)Lcom/ubercab/ui/collection/model/ViewModel;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ljiv;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/collection/model/ViewModel;

    return-object v0
.end method
