.class public Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lgid;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lckc;

.field public d:Lchh;

.field public e:Lgif;

.field private f:Lcom/ubercab/rider/realtime/model/Profile;

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ldsh;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 169
    const-string/jumbo v0, "EXTRA_REPORT_INTERVAL_FRAGMENT_MODE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 170
    return v0
.end method

.method public static a()Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;
    .locals 4

    .prologue
    .line 90
    new-instance v0, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;

    invoke-direct {v0}, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;-><init>()V

    .line 91
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 92
    const-string/jumbo v2, "EXTRA_REPORT_INTERVAL_FRAGMENT_MODE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 93
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;->setArguments(Landroid/os/Bundle;)V

    .line 94
    return-object v0
.end method

.method public static a(Lcom/ubercab/rider/realtime/model/Profile;)Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;
    .locals 4

    .prologue
    .line 78
    new-instance v0, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;

    invoke-direct {v0}, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;-><init>()V

    .line 79
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-string/jumbo v2, "EXTRA_TROY_PROFILE_UUID"

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string/jumbo v2, "EXTRA_REPORT_INTERVAL_FRAGMENT_MODE"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;->setArguments(Landroid/os/Bundle;)V

    .line 83
    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;->h:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/widget/ListView;)V
    .locals 5

    .prologue
    .line 178
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;->b(Landroid/content/Context;Landroid/widget/ListView;)V

    .line 180
    const/4 v0, 0x2

    new-array v0, v0, [Lgip;

    const/4 v1, 0x0

    new-instance v2, Lgip;

    sget-object v3, Lgiq;->e:Lgiq;

    const v4, 0x7f070803

    .line 182
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lgip;-><init>(Lgiq;Ljava/lang/String;)V

    invoke-virtual {v2}, Lgip;->h()Lgip;

    move-result-object v2

    const-string/jumbo v3, "Weekly"

    .line 183
    invoke-direct {p0, v3}, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lgip;->a(Z)Lgip;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lgip;

    sget-object v3, Lgiq;->g:Lgiq;

    const v4, 0x7f070367

    .line 185
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lgip;-><init>(Lgiq;Ljava/lang/String;)V

    invoke-virtual {v2}, Lgip;->h()Lgip;

    move-result-object v2

    const-string/jumbo v3, "Monthly"

    .line 186
    invoke-direct {p0, v3}, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lgip;->a(Z)Lgip;

    move-result-object v2

    aput-object v2, v0, v1

    .line 180
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 188
    new-instance v1, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;

    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;->d:Lchh;

    invoke-direct {v1, p1, v0, v2}, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lchh;)V

    .line 189
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 191
    iget v0, p0, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;->g:I

    if-nez v0, :cond_0

    .line 192
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;->c(Landroid/content/Context;Landroid/widget/ListView;)V

    .line 194
    :cond_0
    return-void
.end method

.method private a(Lgid;)V
    .locals 0

    .prologue
    .line 148
    invoke-interface {p1, p0}, Lgid;->a(Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;)V

    .line 149
    return-void
.end method

.method private a(Lgiq;)V
    .locals 2

    .prologue
    .line 197
    iget v0, p0, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;->g:I

    if-nez v0, :cond_0

    .line 198
    sget-object v0, Lgiq;->e:Lgiq;

    if-ne p1, v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;->c:Lckc;

    sget-object v1, Lr;->mX:Lr;

    .line 200
    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    sget-object v0, Lgiq;->g:Lgiq;

    if-ne p1, v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;->c:Lckc;

    sget-object v1, Lr;->mP:Lr;

    .line 203
    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 247
    if-eqz p2, :cond_0

    .line 248
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lebj;)Lgid;
    .locals 2

    .prologue
    .line 140
    invoke-static {}, Lggy;->a()Lggz;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 141
    invoke-virtual {v0, v1}, Lggz;->a(Lefr;)Lggz;

    move-result-object v0

    .line 142
    invoke-virtual {v0, p1}, Lggz;->a(Lebj;)Lggz;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lggz;->a()Lgid;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;Landroid/widget/ListView;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 209
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 211
    const v0, 0x7f0300df

    invoke-virtual {v1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 212
    invoke-virtual {p2, v0, v7, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 214
    iget v0, p0, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;->g:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;->f:Lcom/ubercab/rider/realtime/model/Profile;

    if-eqz v0, :cond_0

    .line 215
    const v0, 0x7f0301de

    .line 216
    invoke-virtual {v1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 217
    const v0, 0x7f0e054c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    .line 219
    const v3, 0x7f07059a

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;->f:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-interface {v5}, Lcom/ubercab/rider/realtime/model/Profile;->getEmail()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    invoke-virtual {p2, v2, v7, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 223
    :cond_0
    const v0, 0x7f030202

    invoke-virtual {v1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 224
    invoke-virtual {p2, v0, v7, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 225
    const v1, 0x7f0e05e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment$1;-><init>(Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    return-void
.end method

.method private c(Landroid/content/Context;Landroid/widget/ListView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 234
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 235
    const v1, 0x7f0301e2

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 237
    invoke-virtual {p2, v1, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 239
    const v1, 0x7f0300df

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 240
    invoke-virtual {p2, v0, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 242
    const v0, 0x7f0e05e8

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    .line 243
    const v1, 0x7f070379

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 244
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;->b(Lebj;)Lgid;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Lgid;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;->a(Lgid;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 99
    invoke-super {p0, p1}, Ldsh;->onCreate(Landroid/os/Bundle;)V

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;->e:Lgif;

    const-string/jumbo v2, "EXTRA_TROY_PROFILE_UUID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgif;->a(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;->f:Lcom/ubercab/rider/realtime/model/Profile;

    .line 104
    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;->a(Landroid/os/Bundle;)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;->g:I

    .line 107
    :cond_0
    iget v0, p0, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;->g:I

    if-nez v0, :cond_2

    const-string/jumbo v0, "Monthly"

    .line 108
    invoke-static {v0}, Liaj;->a(Ljava/lang/Object;)Liaj;

    move-result-object v0

    .line 111
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;->f:Lcom/ubercab/rider/realtime/model/Profile;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;->f:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Profile;->getSelectedSummaryPeriods()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    .line 112
    :cond_1
    :goto_1
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;->h:Ljava/util/List;

    .line 113
    return-void

    .line 109
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;->f:Lcom/ubercab/rider/realtime/model/Profile;

    .line 112
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Profile;->getSelectedSummaryPeriods()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 118
    const v0, 0x7f0300aa

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0e01ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-direct {p0, v2, v0}, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;->a(Landroid/content/Context;Landroid/widget/ListView;)V

    .line 120
    return-object v1
.end method

.method public onProfilePreferencesItemSelectEvent(Lgiy;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 153
    invoke-virtual {p1}, Lgiy;->a()Lgiq;

    move-result-object v0

    .line 154
    sget-object v1, Lgiq;->e:Lgiq;

    if-ne v0, v1, :cond_1

    .line 155
    const-string/jumbo v1, "Weekly"

    invoke-virtual {p1}, Lgiy;->b()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;->a(Ljava/lang/String;Z)V

    .line 159
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;->a(Lgiq;)V

    .line 160
    return-void

    .line 156
    :cond_1
    sget-object v1, Lgiq;->g:Lgiq;

    if-ne v0, v1, :cond_0

    .line 157
    const-string/jumbo v1, "Monthly"

    invoke-virtual {p1}, Lgiy;->b()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method onSaveButtonClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e05e8
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;->d:Lchh;

    new-instance v1, Lgjb;

    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;->h:Ljava/util/List;

    invoke-direct {v1, v2}, Lgjb;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 165
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 127
    iget v0, p0, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f070599

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(I)V

    .line 130
    :cond_0
    return-void
.end method
