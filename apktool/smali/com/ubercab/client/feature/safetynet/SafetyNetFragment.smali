.class public Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lgqd;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lchh;

.field public d:Lgqf;

.field private e:Z

.field private f:Z

.field private g:Landroid/widget/FrameLayout;

.field private h:Lepa;

.field private i:Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;

.field mListContainer:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05da
    .end annotation
.end field

.field mListView:Landroid/widget/ListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05db
    .end annotation
.end field

.field mProgressLoading:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05de
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ldsh;-><init>()V

    return-void
.end method

.method static a()Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;

    invoke-direct {v0}, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;-><init>()V

    return-object v0
.end method

.method private a(Lgqd;)V
    .locals 0

    .prologue
    .line 234
    invoke-interface {p1, p0}, Lgqd;->a(Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;)V

    .line 235
    return-void
.end method

.method private b(Lebj;)Lgqd;
    .locals 2

    .prologue
    .line 226
    invoke-static {}, Lgpp;->a()Lgpq;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 227
    invoke-virtual {v0, v1}, Lgpq;->a(Lefr;)Lgpq;

    move-result-object v0

    .line 228
    invoke-virtual {v0, p1}, Lgpq;->a(Lebj;)Lgpq;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lgpq;->a()Lgqd;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 171
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->d:Lgqf;

    invoke-virtual {v0}, Lgqf;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 172
    iput-boolean v2, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->f:Z

    .line 173
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->mListContainer:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->mProgressLoading:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 188
    :goto_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->g()V

    .line 189
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->i:Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;

    iget-object v1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->d:Lgqf;

    invoke-virtual {v1}, Lgqf;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;->a(Ljava/util/List;)V

    .line 178
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 179
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->h:Lepa;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 180
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 182
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->mListContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->mProgressLoading:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->f:Z

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->h()V

    .line 194
    iget-boolean v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->f:Z

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->i:Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->d:Lgqf;

    invoke-virtual {v0}, Lgqf;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->i()V

    .line 201
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->i:Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;

    iget-boolean v1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->e:Z

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;->a(Z)V

    .line 204
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V

    .line 205
    return-void

    .line 198
    :cond_2
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->j()V

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->i:Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->e:Z

    :goto_0
    iput-boolean v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->e:Z

    .line 210
    return-void

    .line 209
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 216
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 222
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->b(Lebj;)Lgqd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lgqd;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->a(Lgqd;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lp;->kN:Lp;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Ldsh;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->setHasOptionsMenu(Z)V

    .line 66
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 127
    const v0, 0x7f100018

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 128
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 70
    const v0, 0x7f0301fe

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 71
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 73
    const v0, 0x7f030200

    iget-object v2, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->g:Landroid/widget/FrameLayout;

    .line 74
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->g:Landroid/widget/FrameLayout;

    const v2, 0x7f0e05e1

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    .line 75
    new-instance v2, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment$1;

    invoke-direct {v2, p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment$1;-><init>(Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;)V

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    return-object v1
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 122
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 123
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 145
    const v2, 0x7f0e08aa

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 146
    iget-boolean v2, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->e:Z

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->e:Z

    .line 147
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->g()V

    .line 151
    :goto_0
    return v1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0, p1}, Ldsh;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 134
    const v0, 0x7f0e08aa

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 135
    iget-boolean v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->i:Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-boolean v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->e:Z

    if-eqz v0, :cond_0

    const v0, 0x7f070216

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 137
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 141
    :goto_1
    return-void

    .line 136
    :cond_0
    const v0, 0x7f07022e

    goto :goto_0

    .line 139
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Ldsh;->onResume()V

    .line 114
    const v0, 0x7f07049b

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 116
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->b()V

    .line 117
    return-void
.end method

.method public onSafetyNetContactsUpdatedEvent(Lgrd;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->f:Z

    if-nez v0, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->b()V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->i:Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;

    iget-object v1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->d:Lgqf;

    invoke-virtual {v1}, Lgqf;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;->a(Ljava/util/List;)V

    .line 167
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->g()V

    .line 168
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Ldsh;->onStart()V

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->e:Z

    .line 109
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 91
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    const v2, 0x7f07049b

    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v2, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->c:Lchh;

    invoke-direct {v2, v3, v4}, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;-><init>(Landroid/content/Context;Lchh;)V

    iput-object v2, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->i:Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;

    .line 99
    iget-object v2, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->i:Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;

    const v3, 0x7f070490

    invoke-virtual {p0, v3}, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;->a(Ljava/lang/String;)V

    .line 100
    iget-object v2, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->i:Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v2, Lepa;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lepa;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    iput-object v2, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->h:Lepa;

    .line 103
    return-void
.end method
