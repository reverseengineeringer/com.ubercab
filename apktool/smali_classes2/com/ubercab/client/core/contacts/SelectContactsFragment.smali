.class public abstract Lcom/ubercab/client/core/contacts/SelectContactsFragment;
.super Ldsh;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ldtr;
.implements Leot;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ldsp;",
        ">",
        "Ldsh",
        "<TT;>;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Ldtr;",
        "Leot;"
    }
.end annotation


# instance fields
.field public c:Landroid/view/MenuItem;

.field public d:Ldtq;

.field public e:Leox;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:I

.field private i:I

.field public mInviteesEditText:Lcom/ubercab/client/core/ui/ChipEditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e061c
    .end annotation
.end field

.field public mLinearLayoutContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e061a
    .end annotation
.end field

.field public mListViewContacts:Landroid/widget/ListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e061d
    .end annotation
.end field

.field protected mTextViewEmptyMessage:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e061e
    .end annotation
.end field

.field public mTextViewHeader:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e061b
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ldsh;-><init>()V

    .line 249
    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/core/contacts/SelectContactsFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 245
    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->f:Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->d:Ldtq;

    invoke-virtual {v0}, Ldtq;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 245
    goto :goto_1
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Ldtq;
.end method

.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 191
    invoke-virtual {p0}, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->mTextViewEmptyMessage:Lcom/ubercab/ui/TextView;

    const v1, 0x7f0704ee

    invoke-virtual {p0, v1}, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->d:Ldtq;

    iget-wide v2, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->g:J

    invoke-virtual {v0, v2, v3}, Ldtq;->a(J)I

    move-result v0

    iget v1, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->h:I

    sub-int/2addr v0, v1

    .line 198
    iget-object v1, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->mListViewContacts:Landroid/widget/ListView;

    iget v2, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->i:I

    neg-int v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 200
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->g:J

    .line 201
    iput v4, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->h:I

    .line 202
    iput v4, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->i:I

    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/ubercab/client/core/ui/ChipEditText$Chip;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 207
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 209
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    .line 210
    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ChipEditText$Chip;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->d:Ldtq;

    invoke-virtual {v0, v1}, Ldtq;->a(Ljava/util/Collection;)V

    .line 214
    invoke-virtual {p0}, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V

    .line 215
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 223
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 225
    iget-object v0, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->mInviteesEditText:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ChipEditText;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    .line 226
    iget-object v3, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->e:Leox;

    invoke-virtual {v3, v0}, Leox;->a(Lcom/ubercab/client/core/ui/ChipEditText$Chip;)Lcom/ubercab/client/core/contacts/Contact;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 229
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 230
    const-string/jumbo v2, "com.ubercab.CONTACTS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 231
    invoke-virtual {p0}, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 233
    invoke-virtual {p0}, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 234
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0, p1}, Ldsh;->onActivityCreated(Landroid/os/Bundle;)V

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0704ed

    invoke-virtual {p0, v1}, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {p0}, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->mInviteesEditText:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-static {v0, v1}, Ldps;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 120
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 124
    const v0, 0x7f10001b

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 125
    const v0, 0x7f0e08b1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->c:Landroid/view/MenuItem;

    .line 126
    iget-object v0, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->c:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 127
    iget-object v0, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->c:Landroid/view/MenuItem;

    const v1, 0x7f0704b1

    invoke-virtual {p0, v1}, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 128
    invoke-super {p0, p1, p2}, Ldsh;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 129
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 73
    const v0, 0x7f030213

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 74
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 75
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->setHasOptionsMenu(Z)V

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->a(Landroid/content/Context;)Ldtq;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->d:Ldtq;

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    iget-object v2, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->d:Ldtq;

    const-string/jumbo v3, "com.ubercab.EXCLUDE_IDS"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldtq;->a(Ljava/util/List;)V

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->d:Ldtq;

    invoke-virtual {v1, p0}, Ldtq;->a(Ldtr;)V

    .line 85
    iget-object v1, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->mListViewContacts:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->d:Ldtq;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 86
    iget-object v1, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->mListViewContacts:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 87
    iget-object v1, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->mListViewContacts:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->mTextViewEmptyMessage:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 89
    iget-object v1, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->mInviteesEditText:Lcom/ubercab/client/core/ui/ChipEditText;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lcom/ubercab/client/core/ui/ChipEditText;->a(I)V

    .line 90
    iget-object v1, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->mInviteesEditText:Lcom/ubercab/client/core/ui/ChipEditText;

    new-instance v2, Ldtu;

    invoke-direct {v2, p0, v4}, Ldtu;-><init>(Lcom/ubercab/client/core/contacts/SelectContactsFragment;B)V

    invoke-virtual {v1, v2}, Lcom/ubercab/client/core/ui/ChipEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 92
    new-instance v1, Leox;

    invoke-virtual {p0}, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Leox;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->e:Leox;

    .line 93
    iget-object v1, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->mInviteesEditText:Lcom/ubercab/client/core/ui/ChipEditText;

    iget-object v2, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->e:Leox;

    invoke-virtual {v1, v2}, Lcom/ubercab/client/core/ui/ChipEditText;->a(Leol;)V

    .line 94
    iget-object v1, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->mInviteesEditText:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v1, p0}, Lcom/ubercab/client/core/ui/ChipEditText;->a(Leot;)V

    .line 96
    iget-object v1, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->mListViewContacts:Landroid/widget/ListView;

    new-instance v2, Lcom/ubercab/client/core/contacts/SelectContactsFragment$1;

    invoke-direct {v2, p0}, Lcom/ubercab/client/core/contacts/SelectContactsFragment$1;-><init>(Lcom/ubercab/client/core/contacts/SelectContactsFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 108
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->a(Ljava/lang/String;)V

    .line 110
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 141
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->d:Ldtq;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->d:Ldtq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldtq;->a(Ldtr;)V

    .line 145
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->d:Ldtq;

    invoke-virtual {v0, p3}, Ldtq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 164
    iget-object v1, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->d:Ldtq;

    invoke-virtual {v1, v0}, Ldtq;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->mInviteesEditText:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/ui/ChipEditText;->b(Ljava/lang/String;)Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    move-result-object v1

    .line 167
    if-nez v1, :cond_0

    .line 168
    iget-object v1, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->mInviteesEditText:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/ui/ChipEditText;->a(Ljava/lang/String;)Z

    .line 172
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V

    .line 175
    iput-wide p4, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->g:J

    .line 176
    iget-object v0, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->mListViewContacts:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p3, v0

    iput v0, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->h:I

    .line 177
    iget-object v0, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->mListViewContacts:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v0

    .line 178
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->i:I

    .line 179
    iget v1, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->i:I

    if-lez v1, :cond_1

    .line 180
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->i:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->i:I

    .line 184
    :goto_1
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->mInviteesEditText:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/ChipEditText;->a(Lcom/ubercab/client/core/ui/ChipEditText$Chip;)V

    goto :goto_0

    .line 182
    :cond_1
    iget v0, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->i:I

    neg-int v0, v0

    iput v0, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->i:I

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 149
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0e08b1

    if-ne v0, v1, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->b()V

    .line 151
    const/4 v0, 0x1

    .line 153
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 133
    invoke-super {p0, p1}, Ldsh;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 134
    iget-object v0, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->mInviteesEditText:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ChipEditText;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 135
    :goto_0
    iget-object v3, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->c:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->mInviteesEditText:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ChipEditText;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/core/contacts/Contact;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 136
    return-void

    :cond_2
    move v0, v2

    .line 134
    goto :goto_0
.end method
