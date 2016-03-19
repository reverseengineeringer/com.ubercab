.class public abstract Ldtq;
.super Landroid/widget/CursorAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/FilterQueryProvider;


# instance fields
.field protected a:Z

.field protected b:Landroid/content/Context;

.field protected c:Ldtp;

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ldtr;

.field protected f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldtq;->f:Ljava/util/Collection;

    .line 31
    iput-object p1, p0, Ldtq;->b:Landroid/content/Context;

    .line 32
    iput-boolean p2, p0, Ldtq;->a:Z

    .line 33
    new-instance v0, Ldtp;

    invoke-direct {v0, p1}, Ldtp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldtq;->c:Ldtp;

    .line 34
    invoke-virtual {p0, p0}, Ldtq;->setFilterQueryProvider(Landroid/widget/FilterQueryProvider;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 85
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ldtq;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 86
    invoke-virtual {p0, v0}, Ldtq;->getItemId(I)J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 90
    :goto_1
    return v0

    .line 85
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 90
    goto :goto_1
.end method

.method protected abstract a(Landroid/view/View;)Lcom/ubercab/client/core/contacts/ContactViewHolder;
.end method

.method public abstract a(Landroid/database/Cursor;)Ljava/lang/String;
.end method

.method public final a(Ldtr;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldtq;->e:Ldtr;

    .line 105
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    iput-object p1, p0, Ldtq;->f:Ljava/util/Collection;

    .line 95
    invoke-virtual {p0}, Ldtq;->notifyDataSetChanged()V

    .line 96
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    iput-object p1, p0, Ldtq;->d:Ljava/util/List;

    .line 76
    return-void
.end method

.method protected abstract b(Landroid/database/Cursor;)Lcom/ubercab/client/core/contacts/Contact;
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Ldtq;->f:Ljava/util/Collection;

    invoke-virtual {p0, p3}, Ldtq;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 47
    iget-object v0, p0, Ldtq;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    .line 49
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/contacts/ContactViewHolder;

    .line 50
    invoke-virtual {p0, p3}, Ldtq;->b(Landroid/database/Cursor;)Lcom/ubercab/client/core/contacts/Contact;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1}, Lcom/ubercab/client/core/contacts/ContactViewHolder;->a(Lcom/ubercab/client/core/contacts/Contact;ZZ)V

    .line 51
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Ldtq;->d:Ljava/util/List;

    invoke-virtual {p0, p3}, Ldtq;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 56
    iget-object v0, p0, Ldtq;->e:Ldtr;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Ldtq;->e:Ldtr;

    invoke-interface {v0}, Ldtr;->a()V

    .line 59
    :cond_0
    return-void
.end method

.method public isEnabled(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Ldtq;->d:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    .line 66
    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Ldtq;->d:Ljava/util/List;

    invoke-virtual {p0, p1}, Ldtq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    invoke-virtual {p0, v0}, Ldtq;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Ldtq;->c:Ldtp;

    invoke-virtual {v0, p3}, Ldtp;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Ldtq;->a(Landroid/view/View;)Lcom/ubercab/client/core/contacts/ContactViewHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    return-object v0
.end method
