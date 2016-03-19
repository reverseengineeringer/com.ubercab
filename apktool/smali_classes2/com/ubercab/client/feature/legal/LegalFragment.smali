.class public abstract Lcom/ubercab/client/feature/legal/LegalFragment;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ldsp;",
        ">",
        "Ldsh",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public h:Lepo;

.field public i:Lchh;

.field mListView:Landroid/widget/ListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01e9
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ldsh;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lepm;",
            ">;"
        }
    .end annotation
.end method

.method public g()V
    .locals 0

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/ubercab/client/feature/legal/LegalFragment;->h()V

    .line 143
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/ubercab/client/feature/legal/LegalFragment;->b()Ljava/util/List;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/ubercab/client/feature/legal/LegalFragment;->h:Lepo;

    invoke-virtual {v1}, Lepo;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/legal/LegalFragment;->h:Lepo;

    invoke-virtual {v1, v0}, Lepo;->a(Ljava/util/List;)V

    .line 138
    iget-object v0, p0, Lcom/ubercab/client/feature/legal/LegalFragment;->h:Lepo;

    invoke-virtual {v0}, Lepo;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Ldsh;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/legal/LegalFragment;->setHasOptionsMenu(Z)V

    .line 51
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 55
    const v0, 0x7f0300a8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 56
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 57
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0}, Ldsh;->onDestroy()V

    .line 87
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method onItemClickLegal(I)V
    .locals 5
    .annotation build Lbutterknife/OnItemClick;
        value = {
            0x7f0e01e9
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ubercab/client/feature/legal/LegalFragment;->h:Lepo;

    invoke-virtual {v0, p1}, Lepo;->b(I)Lepm;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lepm;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 129
    :goto_0
    return-void

    .line 95
    :pswitch_0
    const v0, 0x7f0700dd

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/legal/LegalFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    const-string/jumbo v1, "https://www.uber.com/legal/%s/copyright?plain=true"

    invoke-static {v1}, Lerx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/ubercab/client/feature/legal/LegalFragment;->i:Lchh;

    new-instance v3, Levi;

    invoke-direct {v3, v0, v1}, Levi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 100
    :pswitch_1
    const v0, 0x7f070592

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/legal/LegalFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string/jumbo v1, "https://www.uber.com/legal/%s/terms?plain=true"

    invoke-static {v1}, Lerx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    sget-object v2, Lp;->nD:Lp;

    .line 103
    iget-object v3, p0, Lcom/ubercab/client/feature/legal/LegalFragment;->i:Lchh;

    new-instance v4, Levi;

    invoke-direct {v4, v0, v1, v2}, Levi;-><init>(Ljava/lang/String;Ljava/lang/String;Lckr;)V

    invoke-virtual {v3, v4}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 106
    :pswitch_2
    const v0, 0x7f070426

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/legal/LegalFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string/jumbo v1, "https://www.uber.com/legal/%s/privacy?plain=true"

    invoke-static {v1}, Lerx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    sget-object v2, Lp;->jq:Lp;

    .line 109
    iget-object v3, p0, Lcom/ubercab/client/feature/legal/LegalFragment;->i:Lchh;

    new-instance v4, Levi;

    invoke-direct {v4, v0, v1, v2}, Levi;-><init>(Ljava/lang/String;Ljava/lang/String;Lckr;)V

    invoke-virtual {v3, v4}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    :pswitch_3
    const v0, 0x7f070524

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/legal/LegalFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/ubercab/client/feature/legal/LegalFragment;->i:Lchh;

    new-instance v2, Levi;

    const-string/jumbo v3, "file:///android_asset/licenses/licenses.html"

    invoke-direct {v2, v0, v3}, Levi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :pswitch_4
    const v0, 0x7f070525

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/legal/LegalFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/ubercab/client/feature/legal/LegalFragment;->i:Lchh;

    new-instance v2, Levf;

    invoke-direct {v2, v0}, Levf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 120
    :pswitch_5
    iget-object v0, p0, Lcom/ubercab/client/feature/legal/LegalFragment;->i:Lchh;

    new-instance v1, Levg;

    invoke-direct {v1}, Levg;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 123
    :pswitch_6
    const v0, 0x7f070816

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/legal/LegalFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/ubercab/client/feature/legal/LegalFragment;->i:Lchh;

    new-instance v2, Levi;

    const-string/jumbo v3, "https://www.uber.com/report-issue"

    invoke-direct {v2, v0, v3}, Levi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0}, Ldsh;->onResume()V

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/client/feature/legal/LegalFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    const v1, 0x7f07033a

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/legal/LegalFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 82
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    new-instance v0, Lepo;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/legal/LegalFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lepo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/legal/LegalFragment;->h:Lepo;

    .line 65
    iget-object v0, p0, Lcom/ubercab/client/feature/legal/LegalFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ubercab/client/feature/legal/LegalFragment;->h:Lepo;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 66
    iget-object v0, p0, Lcom/ubercab/client/feature/legal/LegalFragment;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v0, p0, Lcom/ubercab/client/feature/legal/LegalFragment;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/client/feature/legal/LegalFragment;->g()V

    .line 70
    return-void
.end method
