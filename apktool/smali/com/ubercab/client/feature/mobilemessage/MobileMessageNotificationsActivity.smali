.class public Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lfoz;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lckc;

.field public h:Lchh;

.field public i:Ljsg;

.field public j:Life;

.field public k:Lfos;

.field public l:Lcom/ubercab/client/core/app/RiderApplication;

.field public m:Ldty;

.field mListMobileMessages:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02c5
    .end annotation
.end field

.field mLoadingProgress:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02c6
    .end annotation
.end field

.field public n:Lcom/ubercab/network/uspout/UspoutClient;

.field o:Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;

.field private p:Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 191
    return-void
.end method

.method private a(Lfoz;)V
    .locals 0

    .prologue
    .line 87
    invoke-interface {p1, p0}, Lfoz;->a(Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;)V

    .line 88
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/MobileMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/MobileMessage;

    .line 165
    const-string/jumbo v2, "impression"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lp;->fk:Lp;

    .line 166
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 167
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 168
    iget-object v2, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->g:Lckc;

    invoke-virtual {v2, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    goto :goto_0

    .line 170
    :cond_0
    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/MobileMessage;)Z
    .locals 10

    .prologue
    .line 173
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->o:Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->o:Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->o:Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;

    .line 174
    invoke-virtual {v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    :cond_0
    const/4 v0, 0x0

    .line 188
    :goto_0
    return v0

    .line 178
    :cond_1
    new-instance v0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;

    iget-object v2, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->g:Lckc;

    iget-object v3, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->h:Lchh;

    iget-object v4, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->i:Ljsg;

    iget-object v5, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->j:Life;

    iget-object v6, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->k:Lfos;

    iget-object v7, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->l:Lcom/ubercab/client/core/app/RiderApplication;

    iget-object v8, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->m:Ldty;

    iget-object v9, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->n:Lcom/ubercab/network/uspout/UspoutClient;

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;-><init>(Landroid/app/Activity;Lckc;Lchh;Ljsg;Life;Lfos;Lcom/ubercab/client/core/app/RiderApplication;Ldty;Lcom/ubercab/network/uspout/UspoutClient;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->o:Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;

    .line 188
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->o:Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->a(Lcom/ubercab/rider/realtime/model/MobileMessage;)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Lebj;)Lfoz;
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lfoj;->a()Lfok;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 74
    invoke-virtual {v0, v1}, Lfok;->a(Leav;)Lfok;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Lfok;->a(Lebj;)Lfok;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lfok;->a()Lfoz;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->mListMobileMessages:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->b()Lgy;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;

    .line 153
    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;->a(Ljava/lang/String;)I

    move-result v0

    .line 154
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 155
    iget-object v1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->mListMobileMessages:Landroid/support/v7/widget/RecyclerView;

    .line 156
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)Lhu;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder;

    .line 157
    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder;->y()V

    .line 161
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 140
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 141
    iget-object v1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->mListMobileMessages:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lhh;)V

    .line 143
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->k:Lfos;

    invoke-virtual {v0}, Lfos;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->k:Lfos;

    invoke-virtual {v0}, Lfos;->f()Ljava/util/List;

    move-result-object v0

    .line 145
    new-instance v1, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;

    iget-object v2, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->h:Lchh;

    invoke-direct {v1, p0, v2, v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;-><init>(Landroid/content/Context;Lchh;Ljava/util/List;)V

    iput-object v1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->p:Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;

    .line 146
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->a(Ljava/util/List;)V

    .line 147
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->mListMobileMessages:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->p:Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lgy;)V

    .line 149
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->b(Lebj;)Lfoz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lfoz;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->a(Lfoz;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 103
    const v0, 0x7f0300f1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->setContentView(I)V

    .line 104
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    .line 106
    invoke-virtual {p0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "notifications"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "notifications"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->q:Ljava/lang/String;

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->f()V

    .line 111
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->o:Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->o:Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->o:Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->c()V

    .line 98
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onMobileMessageCacheInitializedEvent(Lfpf;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->k:Lfos;

    invoke-virtual {v0}, Lfos;->f()Ljava/util/List;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->p:Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;

    if-nez v1, :cond_0

    .line 133
    new-instance v1, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;

    iget-object v2, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->h:Lchh;

    invoke-direct {v1, p0, v2, v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;-><init>(Landroid/content/Context;Lchh;Ljava/util/List;)V

    iput-object v1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->p:Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;

    .line 134
    iget-object v1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->mListMobileMessages:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->p:Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lgy;)V

    .line 135
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->a(Ljava/util/List;)V

    .line 137
    :cond_0
    return-void
.end method

.method public onMobileMessageForLookingEvent(Lfph;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 115
    invoke-virtual {p1}, Lfph;->a()Lcom/ubercab/rider/realtime/model/MobileMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->a(Lcom/ubercab/rider/realtime/model/MobileMessage;)Z

    .line 116
    return-void
.end method

.method public onMobileMessageNotificationsReadyEvent(Lfpi;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->mListMobileMessages:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->mLoadingProgress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->q:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsActivity;->b(Ljava/lang/String;)V

    .line 126
    :cond_0
    return-void
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method
