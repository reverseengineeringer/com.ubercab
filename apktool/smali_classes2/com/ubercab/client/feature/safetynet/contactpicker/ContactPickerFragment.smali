.class public Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;
.super Ldsh;
.source "SourceFile"

# interfaces
.implements Leot;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lgqu;",
        ">;",
        "Leot;"
    }
.end annotation


# instance fields
.field public c:Lchh;

.field public d:Life;

.field public e:Lidk;

.field public f:Lciu;

.field g:Lidj;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/view/MenuItem;

.field private m:Leox;

.field mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05d4
    .end annotation
.end field

.field mListView:Landroid/widget/ListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05d5
    .end annotation
.end field

.field mTextViewLimitReached:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05d3
    .end annotation
.end field

.field mViewPermissionDenied:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05d6
    .end annotation
.end field

.field private n:Lepa;

.field private o:Lgqt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ldsh;-><init>()V

    .line 89
    const/4 v0, 0x5

    iput v0, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->j:I

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->k:Ljava/util/List;

    .line 335
    return-void
.end method

.method public static a(ILjava/util/ArrayList;)Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;

    invoke-direct {v0}, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;-><init>()V

    .line 101
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 102
    const-string/jumbo v2, "max_chips"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 103
    const-string/jumbo v2, "selected_clients"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 104
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->setArguments(Landroid/os/Bundle;)V

    .line 106
    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 299
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 301
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

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

    .line 302
    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ChipEditText$Chip;->b()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "name"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 303
    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ChipEditText$Chip;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v4, "number"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 304
    new-instance v4, Ldto;

    invoke-direct {v4}, Ldto;-><init>()V

    invoke-virtual {v4, v3}, Ldto;->a(Ljava/lang/String;)Ldto;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldto;->c(Ljava/lang/String;)Ldto;

    move-result-object v0

    invoke-virtual {v0}, Ldto;->a()Lcom/ubercab/client/core/contacts/Contact;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 306
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-static {v0, v2}, Ldps;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 308
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->c:Lchh;

    new-instance v2, Lgqy;

    invoke-direct {v2, v1}, Lgqy;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lchh;->c(Ljava/lang/Object;)V

    .line 309
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;Z)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->a(Z)V

    return-void
.end method

.method private a(Lgqu;)V
    .locals 0

    .prologue
    .line 332
    invoke-interface {p1, p0}, Lgqu;->a(Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;)V

    .line 333
    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 266
    iget-boolean v0, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->h:Z

    if-ne v0, p1, :cond_0

    .line 296
    :goto_0
    return-void

    .line 270
    :cond_0
    iput-boolean v5, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->i:Z

    .line 271
    iput-boolean p1, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->h:Z

    .line 273
    if-eqz p1, :cond_1

    .line 274
    new-instance v0, Lgqt;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->f:Lciu;

    invoke-direct {v0, v3, v4, v5}, Lgqt;-><init>(Landroid/content/Context;Lciu;Z)V

    iput-object v0, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->o:Lgqt;

    .line 275
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->o:Lgqt;

    iget-object v3, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->k:Ljava/util/List;

    invoke-virtual {v0, v3}, Lgqt;->b(Ljava/util/Collection;)V

    .line 277
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    new-instance v3, Lgqt;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->f:Lciu;

    invoke-direct {v3, v4, v5, v1}, Lgqt;-><init>(Landroid/content/Context;Lciu;Z)V

    invoke-virtual {v0, v3}, Lcom/ubercab/client/core/ui/ChipEditText;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 279
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->o:Lgqt;

    invoke-static {v0}, Liaj;->a(Ljava/lang/Object;)Liaj;

    move-result-object v0

    .line 280
    const v3, 0x7f0700d2

    invoke-virtual {p0, v3}, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Liaj;->a(Ljava/lang/Object;)Liaj;

    move-result-object v3

    .line 282
    new-instance v4, Lepa;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5, v0, v3}, Lepa;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    iput-object v4, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->n:Lepa;

    .line 283
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->n:Lepa;

    .line 284
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090138

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 283
    invoke-virtual {v0, v3}, Lepa;->c(I)V

    .line 290
    :goto_1
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->mListView:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->n:Lepa;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 292
    iget-object v3, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->mListView:Landroid/widget/ListView;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->mViewPermissionDenied:Landroid/view/View;

    if-eqz p1, :cond_3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 295
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->b()V

    goto :goto_0

    .line 286
    :cond_1
    iput-object v3, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->o:Lgqt;

    .line 287
    iput-object v3, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->n:Lepa;

    .line 288
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v0, v3}, Lcom/ubercab/client/core/ui/ChipEditText;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 292
    goto :goto_2

    :cond_3
    move v2, v1

    .line 293
    goto :goto_3
.end method

.method private b(Lebj;)Lgqu;
    .locals 2

    .prologue
    .line 324
    invoke-static {}, Lgqw;->a()Lgqx;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 325
    invoke-virtual {v0, v1}, Lgqx;->a(Lefr;)Lgqx;

    move-result-object v0

    .line 326
    invoke-virtual {v0, p1}, Lgqx;->a(Lebj;)Lgqx;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lgqx;->a()Lgqu;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 312
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ChipEditText;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 313
    iget-object v1, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->mTextViewLimitReached:Lcom/ubercab/ui/TextView;

    iget v2, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->j:I

    if-ge v0, v2, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 315
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V

    .line 317
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->o:Lgqt;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->o:Lgqt;

    invoke-virtual {v0}, Lgqt;->notifyDataSetChanged()V

    .line 320
    :cond_0
    return-void

    .line 313
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->b(Lebj;)Lgqu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 65
    check-cast p1, Lgqu;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->a(Lgqu;)V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
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
    .line 239
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->o:Lgqt;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->o:Lgqt;

    invoke-virtual {v0, p1}, Lgqt;->c(Ljava/util/Collection;)V

    .line 243
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->b()V

    .line 244
    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 201
    sget-object v0, Ldsh;->a:Lckr;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0, p1}, Ldsh;->onActivityCreated(Landroid/os/Bundle;)V

    .line 172
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->setHasOptionsMenu(Z)V

    .line 173
    return-void
.end method

.method public onClickSettings()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0125
        }
    .end annotation

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lerh;->a(Landroid/content/Context;)V

    .line 263
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 111
    invoke-super {p0, p1}, Ldsh;->onCreate(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    const-string/jumbo v1, "max_chips"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->j:I

    .line 115
    const-string/jumbo v1, "selected_clients"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->k:Ljava/util/List;

    .line 117
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 206
    const v0, 0x7f100017

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 207
    const v0, 0x7f0e08a9

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->l:Landroid/view/MenuItem;

    .line 208
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->l:Landroid/view/MenuItem;

    const v1, 0x7f07003e

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 209
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 121
    const v0, 0x7f0301fd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 122
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 123
    return-object v0
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 187
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 188
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->d:Life;

    sget-object v1, Ldux;->aT:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->g:Lidj;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->g:Lidj;

    invoke-interface {v0}, Lidj;->a()V

    .line 191
    iput-object v3, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->g:Lidj;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v0, v3}, Lcom/ubercab/client/core/ui/ChipEditText;->a(Leot;)V

    .line 195
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 196
    return-void
.end method

.method public onItemClick(I)V
    .locals 2
    .annotation build Lbutterknife/OnItemClick;
        value = {
            0x7f0e05d5
        }
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->n:Lepa;

    invoke-virtual {v0, p1}, Lepa;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 249
    const-string/jumbo v1, "data1"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/ui/ChipEditText;->b(Ljava/lang/String;)Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    move-result-object v1

    .line 252
    if-eqz v1, :cond_0

    .line 253
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/ChipEditText;->a(Lcom/ubercab/client/core/ui/ChipEditText$Chip;)V

    .line 257
    :goto_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->b()V

    .line 258
    return-void

    .line 255
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/ui/ChipEditText;->a(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 228
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0e08a9

    if-ne v0, v1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ChipEditText;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->a()V

    .line 231
    const/4 v0, 0x1

    .line 234
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 213
    invoke-super {p0, p1}, Ldsh;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 215
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ChipEditText;->d()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 216
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->l:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 224
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ChipEditText;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 221
    :goto_1
    iget-object v3, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v3}, Lcom/ubercab/client/core/ui/ChipEditText;->d()I

    move-result v3

    .line 222
    iget-object v4, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v4}, Lcom/ubercab/client/core/ui/ChipEditText;->b()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    .line 223
    iget-object v5, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->l:Landroid/view/MenuItem;

    if-gtz v4, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-gt v4, v3, :cond_2

    move v2, v1

    :cond_2
    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 220
    goto :goto_1
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 177
    invoke-super {p0}, Ldsh;->onResume()V

    .line 178
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f070486

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 180
    iget-boolean v0, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->i:Z

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lidk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->a(Z)V

    .line 183
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0x69

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 128
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 130
    new-instance v0, Leox;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Leox;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->m:Leox;

    .line 132
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    iget-object v1, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->m:Leox;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/ChipEditText;->a(Leol;)V

    .line 133
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    iget v1, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->j:I

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/ChipEditText;->a(I)V

    .line 134
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/ui/ChipEditText;->a(Leot;)V

    .line 136
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 138
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "android.permission.READ_CONTACTS"

    invoke-static {v1, v2}, Lidk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    :cond_0
    invoke-direct {p0, v3}, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->a(Z)V

    .line 167
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->d:Life;

    sget-object v2, Ldux;->aT:Ldux;

    .line 143
    invoke-interface {v1, v2, v3}, Life;->a(Lifw;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 144
    iget-object v1, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->e:Lidk;

    new-instance v2, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment$1;

    invoke-direct {v2, p0}, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment$1;-><init>(Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;)V

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "android.permission.READ_CONTACTS"

    aput-object v4, v3, v5

    invoke-virtual {v1, v0, v6, v2, v3}, Lidk;->a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;ILidi;[Ljava/lang/String;)Lidj;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->g:Lidj;

    goto :goto_0

    .line 156
    :cond_2
    iget-object v1, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->e:Lidk;

    new-instance v2, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment$2;

    invoke-direct {v2, p0}, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment$2;-><init>(Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;)V

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "android.permission.READ_CONTACTS"

    aput-object v4, v3, v5

    invoke-virtual {v1, v0, v6, v2, v3}, Lidk;->a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;ILidi;[Ljava/lang/String;)Lidj;

    goto :goto_0
.end method
