.class public final Lhuj;
.super Lhvh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;)V
    .locals 1

    .prologue
    .line 262
    iput-object p1, p0, Lhuj;->a:Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;

    .line 263
    invoke-direct {p0, p1}, Lhvh;-><init>(Landroid/view/View;)V

    .line 264
    iget-object v0, p1, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->b:Life;

    invoke-static {v0}, Lezs;->a(Life;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lhuj;->a(Z)V

    .line 265
    return-void

    .line 264
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;B)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0, p1}, Lhuj;-><init>(Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;)V

    return-void
.end method

.method private a(Lcom/ubercab/chat/model/ChatThread;)V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lhuj;->a:Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;

    iget v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->d:I

    .line 299
    iget-object v1, p0, Lhuj;->a:Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;

    new-instance v2, Lhuj$1;

    invoke-direct {v2, p0}, Lhuj$1;-><init>(Lhuj;)V

    invoke-virtual {p1, v2}, Lcom/ubercab/chat/model/ChatThread;->getMessageCount(Liaf;)I

    move-result v2

    iput v2, v1, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->d:I

    .line 305
    iget-object v1, p0, Lhuj;->a:Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;

    iget v1, v1, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->d:I

    if-le v1, v0, :cond_0

    .line 306
    iget-object v0, p0, Lhuj;->a:Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->a:Lckc;

    sget-object v1, Lp;->dQ:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 308
    :cond_0
    iget-object v0, p0, Lhuj;->g:Lhvk;

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lhuj;->g:Lhvk;

    invoke-virtual {v0}, Lhvk;->b()Lhtd;

    move-result-object v0

    sget-object v1, Lhtd;->b:Lhtd;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 310
    :goto_0
    iget-object v1, p0, Lhuj;->g:Lhvk;

    invoke-virtual {v1, v0}, Lhvk;->a(Z)V

    .line 311
    invoke-direct {p0, p1}, Lhuj;->b(Lcom/ubercab/chat/model/ChatThread;)V

    .line 313
    :cond_1
    iget-object v0, p0, Lhuj;->d:Lhvf;

    invoke-virtual {p0, v0}, Lhuj;->a(Lhvf;)V

    .line 314
    return-void

    .line 309
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/ubercab/chat/model/ChatThread;)V
    .locals 3

    .prologue
    .line 317
    new-instance v0, Lhuj$2;

    invoke-direct {v0, p0}, Lhuj$2;-><init>(Lhuj;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/chat/model/ChatThread;->getMessageCount(Liaf;)I

    move-result v0

    .line 323
    iget-object v1, p0, Lhuj;->a:Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;

    invoke-static {v1}, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->c(Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 324
    iget-object v1, p0, Lhuj;->a:Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;

    iget-object v1, v1, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->a:Lckc;

    sget-object v2, Lp;->dP:Lp;

    invoke-virtual {v1, v2}, Lckc;->a(Lckr;)V

    .line 325
    iget-object v1, p0, Lhuj;->a:Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;

    invoke-static {v1, v0}, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->a(Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;I)I

    .line 327
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0}, Lhuj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhuj;->a:Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->a(Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhuj;->a:Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;

    iget v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->d:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lhuj;->a:Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->b(Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(F)V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lhuj;->a:Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mContactButton:Lcom/ubercab/ui/Button;

    invoke-virtual {v0}, Lcom/ubercab/ui/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 281
    :goto_0
    iget-object v1, p0, Lhuj;->a:Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;

    iget-object v1, v1, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mContactButton:Lcom/ubercab/ui/Button;

    mul-float/2addr v0, p1

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/Button;->setAlpha(F)V

    .line 282
    return-void

    .line 280
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public final a(Lhve;)V
    .locals 3

    .prologue
    .line 286
    invoke-super {p0, p1}, Lhvh;->a(Lhve;)V

    .line 287
    invoke-virtual {p1}, Lhve;->d()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v0

    invoke-virtual {p1}, Lhve;->e()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v1

    .line 288
    invoke-virtual {p1}, Lhve;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v2

    .line 287
    invoke-static {v0, v1, v2}, Lenj;->a(Lcom/ubercab/rider/realtime/model/ClientStatus;Lcom/ubercab/rider/realtime/model/Eyeball;Lcom/ubercab/rider/realtime/model/Trip;)Lcom/ubercab/rider/realtime/model/FareSplit;

    move-result-object v0

    .line 289
    invoke-static {v0}, Lenj;->a(Lcom/ubercab/rider/realtime/model/FareSplit;)Z

    move-result v0

    .line 290
    iget-object v1, p0, Lhuj;->a:Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;

    iget-object v1, v1, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mContactButton:Lcom/ubercab/ui/Button;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 291
    iget-object v1, p0, Lhuj;->a:Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;

    iget-object v1, v1, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->mContactButton:Lcom/ubercab/ui/Button;

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/Button;->setAlpha(F)V

    .line 292
    iget-object v0, p0, Lhuj;->a:Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->a(Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhve;->a()Lcom/ubercab/chat/model/ChatThread;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p1}, Lhve;->a()Lcom/ubercab/chat/model/ChatThread;

    move-result-object v0

    invoke-direct {p0, v0}, Lhuj;->a(Lcom/ubercab/chat/model/ChatThread;)V

    .line 295
    :cond_0
    return-void

    .line 291
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public final a(Lhvf;)V
    .locals 1

    .prologue
    .line 274
    invoke-super {p0, p1}, Lhvh;->a(Lhvf;)V

    .line 275
    iget-object v0, p0, Lhuj;->a:Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->a(Lhvf;)V

    .line 276
    return-void
.end method
