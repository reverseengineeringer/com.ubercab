.class public Lgty;
.super Lcom/ubercab/client/core/contacts/SelectContactsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/contacts/SelectContactsFragment",
        "<",
        "Lgtz;",
        ">;"
    }
.end annotation


# instance fields
.field f:Lckc;

.field g:Legv;

.field h:Lciu;

.field private i:Lcom/ubercab/client/feature/share/ProgressView;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/ubercab/client/core/contacts/SelectContactsFragment;-><init>()V

    .line 252
    return-void
.end method

.method static synthetic a(Lgty;)Lcom/ubercab/client/core/ui/ChipEditText;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lgty;->mInviteesEditText:Lcom/ubercab/client/core/ui/ChipEditText;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lgty;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lgty;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string/jumbo v1, "com.ubercab.SUBJECT"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v1, "com.ubercab.BODY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    if-eqz p2, :cond_0

    .line 70
    const-string/jumbo v1, "com.ubercab.EXCLUDE_IDS"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 72
    :cond_0
    new-instance v1, Lgty;

    invoke-direct {v1}, Lgty;-><init>()V

    .line 73
    invoke-virtual {v1, v0}, Lgty;->setArguments(Landroid/os/Bundle;)V

    .line 74
    return-object v1
.end method

.method private a(Lgtz;)V
    .locals 0

    .prologue
    .line 249
    invoke-interface {p1, p0}, Lgtz;->a(Lgty;)V

    .line 250
    return-void
.end method

.method static synthetic b(Lgty;)Leox;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lgty;->e:Leox;

    return-object v0
.end method

.method private b(Lebj;)Lgtz;
    .locals 2

    .prologue
    .line 241
    invoke-static {}, Lgtp;->a()Lgtq;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 242
    invoke-virtual {v0, v1}, Lgtq;->a(Lefr;)Lgtq;

    move-result-object v0

    .line 243
    invoke-virtual {v0, p1}, Lgtq;->a(Lebj;)Lgtq;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lgtq;->a()Lgtz;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lgty;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lgty;->i()V

    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 214
    iget-object v0, p0, Lgty;->i:Lcom/ubercab/client/feature/share/ProgressView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/share/ProgressView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lgty;->mLinearLayoutContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lgty;->i:Lcom/ubercab/client/feature/share/ProgressView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    iget-object v0, p0, Lgty;->mListViewContacts:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 219
    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0}, Lgty;->h()V

    .line 223
    iget-object v0, p0, Lgty;->i:Lcom/ubercab/client/feature/share/ProgressView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/share/ProgressView;->e()V

    .line 224
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lgty;->i:Lcom/ubercab/client/feature/share/ProgressView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/share/ProgressView;->f()V

    .line 228
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 231
    iget-object v0, p0, Lgty;->i:Lcom/ubercab/client/feature/share/ProgressView;

    new-instance v1, Lgty$2;

    invoke-direct {v1, p0}, Lgty$2;-><init>(Lgty;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/client/feature/share/ProgressView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 237
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lgty;->b(Lebj;)Lgtz;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/content/Context;)Ldtq;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ldts;

    iget-object v1, p0, Lgty;->h:Lciu;

    invoke-direct {v0, p1, v1}, Ldts;-><init>(Landroid/content/Context;Lciu;)V

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 194
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lgty;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 198
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Lgtz;

    invoke-direct {p0, p1}, Lgty;->a(Lgtz;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgty;->j:Z

    .line 152
    iget-object v0, p0, Lgty;->c:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 153
    iget-object v0, p0, Lgty;->mInviteesEditText:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/ChipEditText;->setEnabled(Z)V

    .line 155
    iget-object v0, p0, Lgty;->mInviteesEditText:Lcom/ubercab/client/core/ui/ChipEditText;

    new-instance v1, Lgty$1;

    invoke-direct {v1, p0}, Lgty$1;-><init>(Lgty;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/ChipEditText;->a(Leos;)Z

    .line 175
    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lp;->lw:Lp;

    return-object v0
.end method

.method public final g()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 201
    iget-object v0, p0, Lgty;->mInviteesEditText:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ChipEditText;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 202
    const/4 v2, 0x0

    .line 210
    :goto_0
    return v2

    .line 204
    :cond_0
    invoke-virtual {p0}, Lgty;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    sget-object v1, Lp;->kY:Lp;

    const/4 v3, 0x0

    const v4, 0x7f0704de

    .line 207
    invoke-virtual {p0, v4}, Lgty;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f07080b

    .line 208
    invoke-virtual {p0, v5}, Lgty;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f07037a

    .line 209
    invoke-virtual {p0, v6}, Lgty;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 204
    invoke-static/range {v0 .. v6}, Lepz;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 84
    const v0, 0x7f0301e6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/share/ProgressView;

    iput-object v0, p0, Lgty;->i:Lcom/ubercab/client/feature/share/ProgressView;

    .line 86
    iget-object v0, p0, Lgty;->i:Lcom/ubercab/client/feature/share/ProgressView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/share/ProgressView;->a()V

    .line 87
    iget-object v0, p0, Lgty;->i:Lcom/ubercab/client/feature/share/ProgressView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/share/ProgressView;->c()V

    .line 88
    iget-object v0, p0, Lgty;->i:Lcom/ubercab/client/feature/share/ProgressView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/share/ProgressView;->b()V

    .line 89
    iget-object v0, p0, Lgty;->i:Lcom/ubercab/client/feature/share/ProgressView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/share/ProgressView;->d()V

    .line 90
    iget-object v0, p0, Lgty;->i:Lcom/ubercab/client/feature/share/ProgressView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/share/ProgressView;->setWeightSum(F)V

    .line 92
    if-eqz p3, :cond_0

    .line 93
    const-string/jumbo v0, "DONE"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lgty;->j:Z

    .line 96
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lgty;->d:Ldtq;

    invoke-virtual {v0}, Ldtq;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Leqo;->a(Landroid/database/Cursor;)V

    .line 140
    invoke-super {p0}, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->onDestroy()V

    .line 141
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 116
    iget-boolean v0, p0, Lgty;->j:Z

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lgty;->c:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 119
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0}, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->onResume()V

    .line 124
    iget-boolean v0, p0, Lgty;->j:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-direct {p0}, Lgty;->j()V

    .line 127
    invoke-direct {p0}, Lgty;->k()V

    .line 129
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 109
    const-string/jumbo v0, "DONE"

    iget-boolean v1, p0, Lgty;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    invoke-super {p0, p1}, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 111
    return-void
.end method

.method public onSentError(Leir;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lgty;->i:Lcom/ubercab/client/feature/share/ProgressView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/share/ProgressView;->g()V

    .line 186
    iget-object v0, p0, Lgty;->mInviteesEditText:Lcom/ubercab/client/core/ui/ChipEditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/ChipEditText;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lgty;->mTextViewHeader:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lgty;->mTextViewHeader:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Leir;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    invoke-direct {p0}, Lgty;->k()V

    .line 190
    return-void
.end method

.method public onSentSuccess(Leil;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 179
    invoke-direct {p0}, Lgty;->j()V

    .line 180
    invoke-direct {p0}, Lgty;->k()V

    .line 181
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0}, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->onStop()V

    .line 134
    iget-object v0, p0, Lgty;->i:Lcom/ubercab/client/feature/share/ProgressView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/share/ProgressView;->h()V

    .line 135
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lgty;->j:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-direct {p0}, Lgty;->h()V

    .line 104
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 105
    return-void
.end method
