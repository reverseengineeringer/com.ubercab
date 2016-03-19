.class public final Lhuv;
.super Lhvh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lhuv;->a:Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;

    .line 156
    invoke-direct {p0, p1}, Lhvh;-><init>(Landroid/view/View;)V

    .line 157
    invoke-direct {p0}, Lhuv;->l()V

    .line 158
    return-void
.end method

.method public static synthetic a(Lhuv;)Z
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Lhuv;->c()Z

    move-result v0

    return v0
.end method

.method private static b(Lhvf;)Z
    .locals 2

    .prologue
    .line 248
    if-eqz p0, :cond_1

    .line 249
    invoke-virtual {p0}, Lhvf;->b()Lhtd;

    move-result-object v0

    sget-object v1, Lhtd;->a:Lhtd;

    if-eq v0, v1, :cond_0

    .line 250
    invoke-virtual {p0}, Lhvf;->b()Lhtd;

    move-result-object v0

    sget-object v1, Lhtd;->b:Lhtd;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lhuv;->d:Lhvf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhuv;->d:Lhvf;

    .line 255
    invoke-virtual {v0}, Lhvf;->b()Lhtd;

    move-result-object v0

    sget-object v1, Lhtd;->a:Lhtd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lhuv;->a:Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->e:Lgif;

    invoke-virtual {v0}, Lgif;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhuv;->a:Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->e:Lgif;

    .line 260
    invoke-virtual {v0}, Lgif;->c()Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 259
    :goto_0
    invoke-virtual {p0, v0}, Lhuv;->a(Z)V

    .line 261
    return-void

    .line 260
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 206
    iget-boolean v1, p0, Lhuv;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhuv;->g:Lhvk;

    if-nez v1, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v0

    .line 210
    :cond_1
    invoke-virtual {p0}, Lhuv;->k()Lhvk;

    move-result-object v1

    invoke-virtual {v1}, Lhvk;->d()Lhvl;

    move-result-object v1

    .line 211
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhvl;->b()I

    move-result v1

    sget v2, Lhvm;->g:I

    if-ne v1, v2, :cond_0

    .line 212
    iget-object v0, p0, Lhuv;->a:Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;

    iget v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->i:I

    goto :goto_0
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/Client;)V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lhuv;->d:Lhvf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhuv;->d:Lhvf;

    invoke-static {v0}, Lhuv;->b(Lhvf;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    :cond_0
    iget-object v0, p0, Lhuv;->a:Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->mProfileContainerView:Lcom/ubercab/client/feature/profiles/ProfileContainerView;

    iget-object v1, p0, Lhuv;->a:Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;

    iget-object v1, v1, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->g:Lhgm;

    invoke-virtual {v1}, Lhgm;->b()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->a(Lcom/ubercab/rider/realtime/model/TripExpenseInfo;)V

    .line 234
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lhuv;->a:Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->mProfileContainerView:Lcom/ubercab/client/feature/profiles/ProfileContainerView;

    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/Client;->getCreditBalances()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->a(Lcom/ubercab/rider/realtime/model/City;Ljava/util/List;Ljava/util/List;)V

    .line 237
    iget-object v0, p0, Lhuv;->a:Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->mProfileContainerView:Lcom/ubercab/client/feature/profiles/ProfileContainerView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->c()V

    .line 238
    iget-object v0, p0, Lhuv;->a:Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->e:Lgif;

    invoke-virtual {v0}, Lgif;->c()Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    .line 239
    invoke-static {v0}, Lerf;->n(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v0

    .line 241
    iget-object v1, p0, Lhuv;->a:Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;

    iget-object v1, v1, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->mProfileContainerView:Lcom/ubercab/client/feature/profiles/ProfileContainerView;

    if-eqz v0, :cond_3

    .line 242
    invoke-virtual {p0}, Lhuv;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lhuv;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 241
    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->a(Z)V

    .line 245
    :cond_2
    return-void

    .line 242
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lhve;)V
    .locals 2

    .prologue
    .line 162
    invoke-super {p0, p1}, Lhvh;->a(Lhve;)V

    .line 164
    invoke-direct {p0}, Lhuv;->l()V

    .line 166
    invoke-virtual {p0}, Lhuv;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lhuv;->a:Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->d:Life;

    sget-object v1, Ldux;->hm:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhuv;->a:Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;

    iget-boolean v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->h:Z

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lhuv;->a:Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->a(Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;)V

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {p0, p1}, Lhuv;->b(Lhve;)V

    goto :goto_0
.end method

.method public final a(Lhvf;)V
    .locals 3

    .prologue
    .line 180
    invoke-super {p0, p1}, Lhvh;->a(Lhvf;)V

    .line 181
    invoke-virtual {p0}, Lhuv;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lhuv;->a:Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->e:Lgif;

    invoke-virtual {v0}, Lgif;->c()Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    .line 186
    invoke-static {v0}, Lerf;->n(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v0

    .line 188
    sget-object v1, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout$1;->a:[I

    invoke-virtual {p1}, Lhvf;->b()Lhtd;

    move-result-object v2

    invoke-virtual {v2}, Lhtd;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 190
    :pswitch_0
    iget-object v1, p0, Lhuv;->a:Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;

    iget-object v1, v1, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->mProfileContainerView:Lcom/ubercab/client/feature/profiles/ProfileContainerView;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->a(Z)V

    goto :goto_0

    .line 193
    :pswitch_1
    iget-object v1, p0, Lhuv;->a:Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;

    iget-object v1, v1, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->mProfileContainerView:Lcom/ubercab/client/feature/profiles/ProfileContainerView;

    invoke-virtual {p0}, Lhuv;->g()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->a(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 196
    :pswitch_2
    invoke-virtual {p0}, Lhuv;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    iget-object v1, p0, Lhuv;->a:Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;

    iget-object v1, v1, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->mProfileContainerView:Lcom/ubercab/client/feature/profiles/ProfileContainerView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lhvf;->c()F

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->a(F)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lhuv;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lhuv;->a:Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;

    iget v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->i:I

    goto :goto_0
.end method

.method public final b(Lhve;)V
    .locals 2

    .prologue
    .line 224
    if-nez p1, :cond_0

    .line 229
    :goto_0
    return-void

    .line 228
    :cond_0
    invoke-virtual {p1}, Lhve;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    invoke-virtual {p1}, Lhve;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhuv;->a(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/Client;)V

    goto :goto_0
.end method
