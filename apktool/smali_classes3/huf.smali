.class public final Lhuf;
.super Lhvh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lhuf;->a:Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;

    .line 93
    invoke-direct {p0, p2}, Lhvh;-><init>(Landroid/view/View;)V

    .line 94
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;B)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lhuf;-><init>(Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;)V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 123
    iget-object v0, p0, Lhuf;->a:Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;->b:Leyh;

    invoke-virtual {v0}, Leyh;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhuf;->a:Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;->b:Leyh;

    .line 124
    invoke-virtual {v0}, Leyh;->c()Liad;

    move-result-object v0

    invoke-virtual {v0}, Liad;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p0, v2}, Lhuf;->a(Z)V

    .line 127
    invoke-direct {p0}, Lhuf;->l()V

    .line 129
    iget-object v0, p0, Lhuf;->a:Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;->c:Life;

    sget-object v1, Ldux;->gy:Ldux;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhuf;->a:Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;->b:Leyh;

    .line 130
    invoke-virtual {v0}, Leyh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lhuf;->a:Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;->a:Leyg;

    iget-object v1, p0, Lhuf;->a:Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;

    iget-object v1, v1, Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;->b:Leyh;

    invoke-virtual {v1}, Leyh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leyg;->c(Ljava/lang/String;)V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhuf;->a(Z)V

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lhuf;->a:Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;->b:Leyh;

    invoke-virtual {v0}, Leyh;->c()Liad;

    move-result-object v0

    invoke-virtual {v0}, Liad;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Cobrand;

    .line 142
    iget-object v1, p0, Lhuf;->a:Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;

    iget-object v1, v1, Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;->d:Lciu;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Cobrand;->getLogo()Lcom/ubercab/rider/realtime/model/Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/rider/realtime/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v1

    iget-object v2, p0, Lhuf;->a:Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;

    iget-object v2, v2, Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;->mCobrandingLogo:Landroid/widget/ImageView;

    .line 143
    invoke-virtual {v1, v2}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 144
    iget-object v1, p0, Lhuf;->a:Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;

    iget-object v1, v1, Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;->mCobrandingMessage:Lcom/ubercab/ui/TextView;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Cobrand;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v1, p0, Lhuf;->a:Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;

    iget-object v1, v1, Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;->c:Life;

    sget-object v2, Ldux;->gv:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhuf;->a:Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;

    iget-object v1, v1, Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;->b:Leyh;

    .line 147
    invoke-virtual {v1}, Leyh;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 148
    iget-object v0, p0, Lhuf;->a:Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;->mCobrandingTitle:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Lhuf;->a:Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;

    iget-object v1, v1, Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;->b:Leyh;

    invoke-virtual {v1}, Leyh;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v1, p0, Lhuf;->a:Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;

    iget-object v1, v1, Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;->mCobrandingTitle:Lcom/ubercab/ui/TextView;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Cobrand;->getLinkText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 105
    iget-boolean v1, p0, Lhuf;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhuf;->g:Lhvk;

    if-nez v1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    iget-object v1, p0, Lhuf;->g:Lhvk;

    invoke-virtual {v1}, Lhvk;->d()Lhvl;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lhvl;->a()I

    move-result v1

    sget v2, Lhvm;->d:I

    if-ne v1, v2, :cond_0

    .line 111
    iget-object v0, p0, Lhuf;->a:Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;->a(Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lhve;)V
    .locals 0

    .prologue
    .line 98
    invoke-super {p0, p1}, Lhvh;->a(Lhve;)V

    .line 100
    invoke-direct {p0}, Lhuf;->c()V

    .line 101
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lhuf;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lhuf;->a:Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;->a(Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;)I

    move-result v0

    goto :goto_0
.end method
