.class public Lcom/ubercab/client/feature/about/OtherFragment;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Levc;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Landroid/app/Application;

.field public d:Lchh;

.field public e:Ljsg;

.field public f:Ldtx;

.field private g:Lepo;

.field mListView:Landroid/widget/ListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ldsh;-><init>()V

    return-void
.end method

.method public static a()Lcom/ubercab/client/feature/about/OtherFragment;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/ubercab/client/feature/about/OtherFragment;

    invoke-direct {v0}, Lcom/ubercab/client/feature/about/OtherFragment;-><init>()V

    return-object v0
.end method

.method private a(Levc;)V
    .locals 0

    .prologue
    .line 112
    invoke-interface {p1, p0}, Levc;->a(Lcom/ubercab/client/feature/about/OtherFragment;)V

    .line 113
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/City;)Z
    .locals 2

    .prologue
    .line 107
    if-eqz p1, :cond_0

    const v0, 0x7f070865

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/City;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/android/location/UberLocation;)Z
    .locals 1

    .prologue
    .line 84
    invoke-static {p0, p1, p2}, Lcom/ubercab/client/feature/about/OtherFragment;->b(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/android/location/UberLocation;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/android/location/UberLocation;)I
    .locals 1

    .prologue
    .line 91
    const-string/jumbo v0, "california"

    invoke-static {p0, p2, v0}, Lequ;->a(Landroid/content/Context;Lcom/ubercab/android/location/UberLocation;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x1

    .line 98
    :goto_0
    return v0

    .line 93
    :cond_0
    invoke-static {p0, p1}, Lcom/ubercab/client/feature/about/OtherFragment;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/City;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    const/4 v0, 0x2

    goto :goto_0

    .line 95
    :cond_1
    const-string/jumbo v0, "japan"

    invoke-static {p0, p2, v0}, Lequ;->a(Landroid/content/Context;Lcom/ubercab/android/location/UberLocation;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    const/4 v0, 0x3

    goto :goto_0

    .line 98
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lebj;)Levc;
    .locals 2

    .prologue
    .line 117
    invoke-static {}, Leuw;->a()Leux;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 118
    invoke-virtual {v0, v1}, Leux;->a(Lefr;)Leux;

    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, Leux;->a(Lebj;)Leux;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Leux;->a()Levc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/about/OtherFragment;->b(Lebj;)Levc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Levc;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/about/OtherFragment;->a(Levc;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 183
    sget-object v0, Ldsh;->a:Lckr;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0, p1}, Ldsh;->onCreate(Landroid/os/Bundle;)V

    .line 126
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/about/OtherFragment;->setHasOptionsMenu(Z)V

    .line 127
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 131
    const v0, 0x7f03002d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 132
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 133
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 176
    invoke-super {p0}, Ldsh;->onDestroy()V

    .line 177
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 178
    return-void
.end method

.method public onItemClickOther(I)V
    .locals 4
    .annotation build Lbutterknife/OnItemClick;
        value = {
            0x7f0e00a0
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/ubercab/client/feature/about/OtherFragment;->g:Lepo;

    invoke-virtual {v0, p1}, Lepo;->b(I)Lepm;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lepm;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 210
    :goto_0
    return-void

    .line 191
    :pswitch_0
    const v0, 0x7f070331

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/about/OtherFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/ubercab/client/feature/about/OtherFragment;->d:Lchh;

    new-instance v2, Levi;

    const-string/jumbo v3, "file:///android_asset/licenses/japan-travel-agency-license-information.html"

    invoke-direct {v2, v0, v3}, Levi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 196
    :pswitch_1
    iget-object v0, p0, Lcom/ubercab/client/feature/about/OtherFragment;->d:Lchh;

    new-instance v1, Levh;

    const-string/jumbo v2, "https://www.uber.com/tokyo/travelagreement"

    invoke-direct {v1, v2}, Levh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 199
    :pswitch_2
    const-string/jumbo v0, "https://www.uber.com/legal/%s/ca-tnc?plain=true"

    invoke-static {v0}, Lerx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    const v1, 0x7f070085

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/about/OtherFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 201
    iget-object v2, p0, Lcom/ubercab/client/feature/about/OtherFragment;->d:Lchh;

    new-instance v3, Levi;

    invoke-direct {v3, v1, v0}, Levi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 204
    :pswitch_3
    iget-object v0, p0, Lcom/ubercab/client/feature/about/OtherFragment;->d:Lchh;

    new-instance v1, Levh;

    const-string/jumbo v2, "https://s3.amazonaws.com/uber-regulatory-documents/insurance/Chicago_Certificates_of_Insurance.pdf"

    invoke-direct {v1, v2}, Levh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 170
    invoke-super {p0}, Ldsh;->onResume()V

    .line 171
    invoke-virtual {p0}, Lcom/ubercab/client/feature/about/OtherFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0703be

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/about/OtherFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 172
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 138
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    iget-object v0, p0, Lcom/ubercab/client/feature/about/OtherFragment;->f:Ldtx;

    invoke-virtual {v0}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getLocation()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    .line 144
    :goto_0
    iget-object v2, p0, Lcom/ubercab/client/feature/about/OtherFragment;->c:Landroid/app/Application;

    iget-object v3, p0, Lcom/ubercab/client/feature/about/OtherFragment;->e:Ljsg;

    invoke-interface {v3}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/ubercab/client/feature/about/OtherFragment;->b(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/android/location/UberLocation;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 162
    :goto_1
    new-instance v0, Lepo;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/about/OtherFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lepo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/about/OtherFragment;->g:Lepo;

    .line 163
    iget-object v0, p0, Lcom/ubercab/client/feature/about/OtherFragment;->g:Lepo;

    invoke-virtual {v0, v1}, Lepo;->a(Ljava/util/List;)V

    .line 165
    iget-object v0, p0, Lcom/ubercab/client/feature/about/OtherFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ubercab/client/feature/about/OtherFragment;->g:Lepo;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 166
    return-void

    .line 143
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 146
    :pswitch_0
    new-instance v0, Lepm;

    const/4 v2, 0x2

    const-string/jumbo v3, "CA TNC"

    invoke-direct {v0, v2, v3}, Lepm;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 149
    :pswitch_1
    const v0, 0x7f0700a7

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/about/OtherFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    new-instance v2, Lepm;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Lepm;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 153
    :pswitch_2
    const v0, 0x7f070331

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/about/OtherFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    new-instance v2, Lepm;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lepm;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    const v0, 0x7f070332

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/about/OtherFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 156
    new-instance v2, Lepm;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lepm;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
