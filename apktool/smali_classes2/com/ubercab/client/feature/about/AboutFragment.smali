.class public Lcom/ubercab/client/feature/about/AboutFragment;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Leuf;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Landroid/app/Application;

.field public d:Lemx;

.field public e:Ldtv;

.field public f:Ljsj;

.field public g:Life;

.field public h:Ldtx;

.field public i:Ldub;

.field private j:Z

.field private k:Lepo;

.field private l:Lklo;

.field mListViewAbout:Landroid/widget/ListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e009e
    .end annotation
.end field

.field mTextViewVersionNumber:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e009f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ldsh;-><init>()V

    return-void
.end method

.method public static a()Lcom/ubercab/client/feature/about/AboutFragment;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/ubercab/client/feature/about/AboutFragment;

    invoke-direct {v0}, Lcom/ubercab/client/feature/about/AboutFragment;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/client/feature/about/AboutFragment;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/ubercab/client/feature/about/AboutFragment;->h()V

    return-void
.end method

.method private a(Leuf;)V
    .locals 0

    .prologue
    .line 217
    invoke-interface {p1, p0}, Leuf;->a(Lcom/ubercab/client/feature/about/AboutFragment;)V

    .line 218
    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/about/AboutFragment;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/ubercab/client/feature/about/AboutFragment;->j:Z

    return p1
.end method

.method public static synthetic b(Lcom/ubercab/client/feature/about/AboutFragment;)Lepo;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ubercab/client/feature/about/AboutFragment;->k:Lepo;

    return-object v0
.end method

.method private b(Lebj;)Leuf;
    .locals 2

    .prologue
    .line 209
    invoke-static {}, Leuq;->a()Leur;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 210
    invoke-virtual {v0, v1}, Leur;->a(Lefr;)Leur;

    move-result-object v0

    .line 211
    invoke-virtual {v0, p1}, Leur;->a(Lebj;)Leur;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Leur;->a()Leuf;

    move-result-object v0

    return-object v0
.end method

.method private b()Leuh;
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/ubercab/client/feature/about/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Leuh;

    return-object v0
.end method

.method public static synthetic c(Lcom/ubercab/client/feature/about/AboutFragment;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/ubercab/client/feature/about/AboutFragment;->j:Z

    return v0
.end method

.method public static synthetic d(Lcom/ubercab/client/feature/about/AboutFragment;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/ubercab/client/feature/about/AboutFragment;->g()V

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 171
    const-string/jumbo v0, "%s (%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "3.94.3"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "91503a3"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/ubercab/client/feature/about/AboutFragment;->mTextViewVersionNumber:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v1, 0x7f070983

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/about/AboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 177
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 178
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/about/AboutFragment;->startActivity(Landroid/content/Intent;)V

    .line 179
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 182
    const v0, 0x7f070943

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/about/AboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 183
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 184
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/about/AboutFragment;->startActivity(Landroid/content/Intent;)V

    .line 185
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 190
    :try_start_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/about/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "com.facebook.katana"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 191
    const v0, 0x7f070932

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/about/AboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 195
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 196
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/about/AboutFragment;->startActivity(Landroid/content/Intent;)V

    .line 197
    return-void

    .line 193
    :catch_0
    move-exception v0

    const v0, 0x7f070933

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/about/AboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 200
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/about/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ubercab/client/feature/employee/EmployeeSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/about/AboutFragment;->startActivity(Landroid/content/Intent;)V

    .line 201
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 204
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/about/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ubercab/client/feature/tester/TesterSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/about/AboutFragment;->startActivity(Landroid/content/Intent;)V

    .line 205
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/about/AboutFragment;->b(Lebj;)Leuf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Leuf;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/about/AboutFragment;->a(Leuf;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 162
    sget-object v0, Ldsh;->a:Lckr;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1}, Ldsh;->onCreate(Landroid/os/Bundle;)V

    .line 88
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/about/AboutFragment;->setHasOptionsMenu(Z)V

    .line 89
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 93
    const v0, 0x7f03002c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 94
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 95
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 155
    invoke-super {p0}, Ldsh;->onDestroy()V

    .line 156
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 157
    return-void
.end method

.method public onItemClickAbout(I)V
    .locals 1
    .annotation build Lbutterknife/OnItemClick;
        value = {
            0x7f0e009e
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/ubercab/client/feature/about/AboutFragment;->mListViewAbout:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepm;

    .line 119
    invoke-virtual {v0}, Lepm;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 121
    :pswitch_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/about/AboutFragment;->i()V

    goto :goto_0

    .line 124
    :pswitch_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/about/AboutFragment;->j()V

    goto :goto_0

    .line 127
    :pswitch_2
    invoke-direct {p0}, Lcom/ubercab/client/feature/about/AboutFragment;->b()Leuh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    invoke-direct {p0}, Lcom/ubercab/client/feature/about/AboutFragment;->b()Leuh;

    move-result-object v0

    invoke-interface {v0}, Leuh;->f()V

    goto :goto_0

    .line 132
    :pswitch_3
    invoke-direct {p0}, Lcom/ubercab/client/feature/about/AboutFragment;->k()V

    goto :goto_0

    .line 135
    :pswitch_4
    invoke-direct {p0}, Lcom/ubercab/client/feature/about/AboutFragment;->l()V

    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Ldsh;->onPause()V

    .line 150
    iget-object v0, p0, Lcom/ubercab/client/feature/about/AboutFragment;->l:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 151
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 142
    invoke-super {p0}, Ldsh;->onResume()V

    .line 143
    invoke-virtual {p0}, Lcom/ubercab/client/feature/about/AboutFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f070034

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/about/AboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/ubercab/client/feature/about/AboutFragment;->f:Ljsj;

    invoke-interface {v0}, Ljsj;->d()Lkld;

    move-result-object v0

    new-instance v1, Leug;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Leug;-><init>(Lcom/ubercab/client/feature/about/AboutFragment;B)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/about/AboutFragment;->l:Lklo;

    .line 145
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 100
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 102
    invoke-direct {p0}, Lcom/ubercab/client/feature/about/AboutFragment;->g()V

    .line 104
    new-instance v0, Lepo;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/about/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lepo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/about/AboutFragment;->k:Lepo;

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 107
    const v1, 0x7f03002f

    iget-object v2, p0, Lcom/ubercab/client/feature/about/AboutFragment;->mListViewAbout:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/ubercab/client/feature/about/AboutFragment$HeaderViewHolder;

    invoke-direct {v1, p0, v0}, Lcom/ubercab/client/feature/about/AboutFragment$HeaderViewHolder;-><init>(Lcom/ubercab/client/feature/about/AboutFragment;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v1, p0, Lcom/ubercab/client/feature/about/AboutFragment;->mListViewAbout:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v4, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 111
    iget-object v0, p0, Lcom/ubercab/client/feature/about/AboutFragment;->mListViewAbout:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 112
    iget-object v0, p0, Lcom/ubercab/client/feature/about/AboutFragment;->mListViewAbout:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 113
    iget-object v0, p0, Lcom/ubercab/client/feature/about/AboutFragment;->mListViewAbout:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ubercab/client/feature/about/AboutFragment;->k:Lepo;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 114
    return-void
.end method
