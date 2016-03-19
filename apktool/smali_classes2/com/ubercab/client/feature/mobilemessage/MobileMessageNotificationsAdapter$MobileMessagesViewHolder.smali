.class public Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder;
.super Lhu;
.source "SourceFile"


# instance fields
.field final synthetic l:Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;

.field private m:Lcom/ubercab/rider/realtime/model/MobileMessage;

.field mFrameLayoutMessageHolder:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02c8
    .end annotation
.end field

.field mWebViewMobileMessage:Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02c9
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder;->l:Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;

    .line 136
    invoke-direct {p0, p2}, Lhu;-><init>(Landroid/view/View;)V

    .line 137
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 138
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder;Lcom/ubercab/rider/realtime/model/MobileMessage;)Lcom/ubercab/rider/realtime/model/MobileMessage;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder;->m:Lcom/ubercab/rider/realtime/model/MobileMessage;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040015

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 144
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder;->mFrameLayoutMessageHolder:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 145
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder;->a(Landroid/view/View;)V

    return-void
.end method

.method private static a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/MobileMessageModule;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 148
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/MobileMessageModule;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/MobileMessageModule;->getContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public onClickMobileMessage()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e02c7
        }
    .end annotation

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder;->y()V

    .line 169
    return-void
.end method

.method final x()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder;->l:Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;->a(Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder;->l:Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;->b(Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;)Lchh;

    move-result-object v0

    new-instance v1, Lfpi;

    invoke-direct {v1}, Lfpi;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder;->l:Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;->c(Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;)Z

    .line 157
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder;->m:Lcom/ubercab/rider/realtime/model/MobileMessage;

    if-nez v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder;->l:Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;->b(Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;)Lchh;

    move-result-object v0

    new-instance v1, Lfph;

    iget-object v2, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder;->m:Lcom/ubercab/rider/realtime/model/MobileMessage;

    invoke-direct {v1, v2}, Lfph;-><init>(Lcom/ubercab/rider/realtime/model/MobileMessage;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final z()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 172
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder;->m:Lcom/ubercab/rider/realtime/model/MobileMessage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder;->m:Lcom/ubercab/rider/realtime/model/MobileMessage;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getModules()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    .line 174
    :goto_0
    invoke-static {v2}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/MobileMessageModule;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/MobileMessageModule;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder;->mFrameLayoutMessageHolder:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 179
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/MobileMessageModule;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/MobileMessageModule;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 180
    if-eqz v2, :cond_0

    .line 181
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder;->mWebViewMobileMessage:Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;

    new-instance v3, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder$1;

    invoke-direct {v3, p0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder$1;-><init>(Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder;)V

    invoke-virtual {v0, v3}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 189
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder;->mWebViewMobileMessage:Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_0
    return-void

    :cond_1
    move-object v2, v1

    .line 172
    goto :goto_0
.end method
