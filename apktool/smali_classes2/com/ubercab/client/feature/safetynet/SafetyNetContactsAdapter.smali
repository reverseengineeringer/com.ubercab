.class public final Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Lchh;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ldtp;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/SafetyNetContact;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/ubercab/client/core/model/SafetyNetContact;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/ubercab/client/core/model/SafetyNetContact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lchh;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;->g:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;->h:Ljava/util/Set;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;->i:Ljava/util/Set;

    .line 52
    iput-object p2, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;->a:Lchh;

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;->b:Landroid/view/LayoutInflater;

    .line 54
    new-instance v0, Ldtp;

    invoke-direct {v0, p1}, Ldtp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;->c:Ldtp;

    .line 55
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 248
    if-nez p1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300dc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 250
    new-instance v0, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter$EmptyViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter$EmptyViewHolder;-><init>(Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 253
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter$EmptyViewHolder;

    .line 254
    iget-object v0, v0, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter$EmptyViewHolder;->mTextViewEmpty:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;)Lchh;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;->a:Lchh;

    return-object v0
.end method

.method private a(I)Lcom/ubercab/client/core/model/SafetyNetContact;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/SafetyNetContact;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/SafetyNetContact;

    .line 241
    iget-object v2, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 245
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;->f:Ljava/lang/String;

    .line 236
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/SafetyNetContact;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 137
    if-eqz p1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;->b()V

    .line 141
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;->notifyDataSetChanged()V

    .line 142
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;->e:Z

    .line 129
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;->notifyDataSetChanged()V

    .line 130
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;->a(I)Lcom/ubercab/client/core/model/SafetyNetContact;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 69
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    invoke-direct {p0, p2, p3}, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 106
    :cond_0
    :goto_0
    return-object p2

    .line 88
    :cond_1
    if-nez p2, :cond_2

    .line 89
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;->c:Ldtp;

    invoke-virtual {v0, p3}, Ldtp;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 90
    new-instance v0, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter$SafetyNetContactViewHolder;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter$SafetyNetContactViewHolder;-><init>(Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    :cond_2
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;->a(I)Lcom/ubercab/client/core/model/SafetyNetContact;

    move-result-object v4

    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter$SafetyNetContactViewHolder;

    .line 96
    invoke-virtual {v0, v4}, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter$SafetyNetContactViewHolder;->a(Lcom/ubercab/client/core/model/SafetyNetContact;)V

    .line 97
    iget-object v1, v0, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter$SafetyNetContactViewHolder;->mTextViewName:Lcom/ubercab/ui/TextView;

    invoke-virtual {v4}, Lcom/ubercab/client/core/model/SafetyNetContact;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v1, v0, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter$SafetyNetContactViewHolder;->mTextViewNumber:Lcom/ubercab/ui/TextView;

    invoke-virtual {v4}, Lcom/ubercab/client/core/model/SafetyNetContact;->getPhone()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lerc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v1, v0, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter$SafetyNetContactViewHolder;->mImageViewPicture:Landroid/widget/ImageView;

    const v5, 0x7f020092

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    iget-object v5, v0, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter$SafetyNetContactViewHolder;->mImageRemove:Landroid/widget/ImageButton;

    iget-boolean v1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;->e:Z

    if-eqz v1, :cond_3

    move v1, v2

    :goto_1
    invoke-virtual {v5, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 101
    iget-object v1, v0, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter$SafetyNetContactViewHolder;->mCheckBoxIsInvited:Landroid/widget/CheckBox;

    iget-boolean v5, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;->d:Z

    if-eqz v5, :cond_4

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 102
    iget-boolean v1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;->d:Z

    if-eqz v1, :cond_0

    .line 103
    iget-object v0, v0, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter$SafetyNetContactViewHolder;->mCheckBoxIsInvited:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;->h:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 100
    goto :goto_1

    :cond_4
    move v2, v3

    .line 101
    goto :goto_2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x2

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 2

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;->a(I)Lcom/ubercab/client/core/model/SafetyNetContact;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;->i:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
