.class public Lhhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhz;


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lhhk;

.field private final c:Lhhl;

.field private final d:Lemx;

.field private final e:Ljsg;

.field private final f:Life;

.field private final g:Lcom/ubercab/client/core/app/RiderActivity;

.field private final h:Lhgp;

.field private final i:Lhha;

.field private j:Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;

.field private k:Landroid/view/ViewGroup;

.field private final l:Lhhs;

.field private final m:Lhhs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lhhy;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lhhy;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lhhk;Lhhl;Lemx;Ljsg;Life;Lcom/ubercab/client/core/app/RiderActivity;Lhgp;Lhha;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Lhhs;->a()Lhhs;

    move-result-object v0

    iput-object v0, p0, Lhhy;->l:Lhhs;

    .line 46
    invoke-static {}, Lhhs;->a()Lhhs;

    move-result-object v0

    iput-object v0, p0, Lhhy;->m:Lhhs;

    .line 57
    iput-object p1, p0, Lhhy;->b:Lhhk;

    .line 58
    iput-object p2, p0, Lhhy;->c:Lhhl;

    .line 59
    iput-object p3, p0, Lhhy;->d:Lemx;

    .line 60
    iput-object p4, p0, Lhhy;->e:Ljsg;

    .line 61
    iput-object p5, p0, Lhhy;->f:Life;

    .line 62
    iput-object p6, p0, Lhhy;->g:Lcom/ubercab/client/core/app/RiderActivity;

    .line 63
    iput-object p7, p0, Lhhy;->h:Lhgp;

    .line 64
    iput-object p8, p0, Lhhy;->i:Lhha;

    .line 65
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 312
    iget-object v1, p0, Lhhy;->e:Ljsg;

    invoke-interface {v1}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v1

    .line 313
    if-eqz v1, :cond_0

    iget-object v2, p0, Lhhy;->d:Lemx;

    sget-object v3, Lcom/ubercab/client/core/config/AppConfigKey;->d:Lcom/ubercab/client/core/config/AppConfigKey;

    invoke-virtual {v2, v3, v0}, Lemx;->a(Lemy;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 317
    :cond_0
    :goto_0
    return v0

    .line 316
    :cond_1
    invoke-interface {v1, p1}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v1

    .line 317
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getEnableVehicleInventoryView()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 178
    invoke-direct {p0}, Lhhy;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    invoke-direct {p0}, Lhhy;->o()V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lhhy;->k:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 184
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Root view cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_2
    iget-object v0, p0, Lhhy;->j:Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lhhy;->g:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030038

    iget-object v2, p0, Lhhy;->k:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 189
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;

    iput-object v0, p0, Lhhy;->j:Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;

    .line 190
    sget-boolean v0, Lhhy;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lhhy;->j:Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 192
    :cond_3
    iget-object v0, p0, Lhhy;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhhy;->j:Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    iget-object v0, p0, Lhhy;->j:Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->a(Lhhz;)V

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lhhy;->i:Lhha;

    invoke-virtual {v0}, Lhha;->h()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lhhy;->i:Lhha;

    invoke-virtual {v1}, Lhha;->g()I

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 205
    iget-object v0, p0, Lhhy;->m:Lhhs;

    iget-object v1, p0, Lhhy;->g:Lcom/ubercab/client/core/app/RiderActivity;

    const v2, 0x7f0704a6

    invoke-virtual {v1, v2}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhhs;->a(Ljava/lang/String;)V

    .line 217
    :goto_0
    invoke-direct {p0}, Lhhy;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 218
    iget-object v0, p0, Lhhy;->m:Lhhs;

    iget-object v1, p0, Lhhy;->g:Lcom/ubercab/client/core/app/RiderActivity;

    const v2, 0x7f070202

    invoke-virtual {v1, v2}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhhs;->b(Ljava/lang/String;)V

    .line 223
    :goto_1
    iget-object v0, p0, Lhhy;->j:Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lhhy;->j:Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;

    iget-object v1, p0, Lhhy;->m:Lhhs;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->a(Lhhs;)V

    .line 226
    :cond_0
    return-void

    .line 207
    :cond_1
    iget-object v1, p0, Lhhy;->h:Lhgp;

    invoke-virtual {v1}, Lhgp;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhhy;->c:Lhhl;

    .line 208
    invoke-virtual {v1, v0}, Lhhl;->a(Lcom/ubercab/client/core/location/RiderLocation;)Ljava/lang/String;

    move-result-object v0

    .line 210
    :goto_2
    iget-object v1, p0, Lhhy;->m:Lhhs;

    invoke-virtual {v1, v0}, Lhhs;->c(Ljava/lang/String;)V

    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lhhy;->g:Lcom/ubercab/client/core/app/RiderActivity;

    const v1, 0x7f0702cb

    .line 213
    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 214
    :cond_2
    iget-object v1, p0, Lhhy;->m:Lhhs;

    invoke-virtual {v1, v0}, Lhhs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 220
    :cond_4
    iget-object v0, p0, Lhhy;->m:Lhhs;

    iget-object v1, p0, Lhhy;->g:Lcom/ubercab/client/core/app/RiderActivity;

    const v2, 0x7f07040a

    invoke-virtual {v1, v2}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhhs;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private l()V
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lhhy;->i:Lhha;

    invoke-virtual {v0}, Lhha;->i()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lhhy;->c:Lhhl;

    invoke-virtual {v1, v0}, Lhhl;->a(Lcom/ubercab/client/core/location/RiderLocation;)Ljava/lang/String;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lhhy;->l:Lhhs;

    invoke-virtual {v1, v0}, Lhhs;->a(Ljava/lang/String;)V

    .line 237
    iget-object v1, p0, Lhhy;->l:Lhhs;

    invoke-virtual {v1, v0}, Lhhs;->c(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lhhy;->l:Lhhs;

    iget-object v1, p0, Lhhy;->g:Lcom/ubercab/client/core/app/RiderActivity;

    const v2, 0x7f070206

    invoke-virtual {v1, v2}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhhs;->b(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lhhy;->j:Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lhhy;->j:Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;

    iget-object v1, p0, Lhhy;->l:Lhhs;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->b(Lhhs;)V

    .line 243
    :cond_0
    return-void
.end method

.method private m()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 247
    iget-object v0, p0, Lhhy;->j:Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;

    if-nez v0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lhhy;->b:Lhhk;

    invoke-virtual {v0}, Lhhk;->c()I

    move-result v4

    .line 252
    iget-object v0, p0, Lhhy;->b:Lhhk;

    invoke-virtual {v0}, Lhhk;->b()I

    move-result v5

    .line 254
    if-eqz v5, :cond_2

    if-nez v4, :cond_4

    :cond_2
    move v3, v2

    .line 256
    :goto_1
    if-eqz v3, :cond_5

    move v0, v1

    .line 259
    :goto_2
    iget-object v6, p0, Lhhy;->j:Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;

    invoke-virtual {v6, v0}, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->d(I)V

    .line 260
    iget-object v6, p0, Lhhy;->j:Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;

    invoke-virtual {v6, v0}, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->e(I)V

    .line 262
    iget-object v0, p0, Lhhy;->b:Lhhk;

    invoke-virtual {v0}, Lhhk;->a()I

    move-result v0

    .line 263
    iget-object v6, p0, Lhhy;->j:Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;

    invoke-virtual {v6, v0}, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->a(I)V

    .line 265
    iget-object v6, p0, Lhhy;->j:Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;

    invoke-virtual {v6, v3}, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->b(Z)V

    .line 266
    iget-object v6, p0, Lhhy;->j:Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;

    invoke-virtual {v6, v5}, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->b(I)V

    .line 267
    iget-object v5, p0, Lhhy;->j:Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;

    invoke-virtual {v5, v4}, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->c(I)V

    .line 269
    const/4 v5, 0x3

    if-eq v0, v5, :cond_3

    const/4 v5, 0x4

    if-ne v0, v5, :cond_6

    :cond_3
    move v0, v2

    .line 271
    :goto_3
    iget-object v5, p0, Lhhy;->j:Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;

    iget-object v6, p0, Lhhy;->i:Lhha;

    invoke-virtual {v6}, Lhha;->i()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v6

    if-eqz v6, :cond_7

    if-nez v0, :cond_7

    const/4 v0, 0x2

    if-eq v4, v0, :cond_7

    :goto_4
    invoke-virtual {v5, v2}, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->a(Z)V

    .line 275
    iget-object v0, p0, Lhhy;->j:Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->e()V

    .line 277
    if-nez v3, :cond_0

    .line 278
    iget-object v0, p0, Lhhy;->j:Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->f()V

    goto :goto_0

    :cond_4
    move v3, v1

    .line 254
    goto :goto_1

    :cond_5
    move v0, v2

    .line 256
    goto :goto_2

    :cond_6
    move v0, v1

    .line 269
    goto :goto_3

    :cond_7
    move v2, v1

    .line 271
    goto :goto_4
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lhhy;->f:Life;

    sget-object v1, Ldux;->gh:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    return v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lhhy;->j:Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhy;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lhhy;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhhy;->j:Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Lhhy;->j:Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;

    .line 291
    :cond_0
    return-void
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lhhy;->i:Lhha;

    invoke-virtual {v0}, Lhha;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lhhy;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhhy;->i:Lhha;

    .line 302
    invoke-virtual {v0}, Lhha;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhha;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lhhy;->b:Lhhk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhhk;->a(I)V

    .line 70
    invoke-direct {p0}, Lhhy;->m()V

    .line 71
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lhhy;->k:Landroid/view/ViewGroup;

    .line 97
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lhhy;->b:Lhhk;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lhhk;->a(I)V

    .line 76
    invoke-direct {p0}, Lhhy;->m()V

    .line 77
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lhhy;->b:Lhhk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhhk;->a(I)V

    .line 82
    invoke-direct {p0}, Lhhy;->m()V

    .line 83
    invoke-direct {p0}, Lhhy;->l()V

    .line 84
    invoke-direct {p0}, Lhhy;->k()V

    .line 85
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lhhy;->m()V

    .line 117
    invoke-direct {p0}, Lhhy;->l()V

    .line 118
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Lhhy;->k()V

    .line 127
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lhhy;->j()V

    .line 136
    invoke-direct {p0}, Lhhy;->m()V

    .line 137
    invoke-direct {p0}, Lhhy;->l()V

    .line 138
    invoke-direct {p0}, Lhhy;->k()V

    .line 139
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Lhhy;->j()V

    .line 146
    invoke-direct {p0}, Lhhy;->m()V

    .line 147
    invoke-direct {p0}, Lhhy;->k()V

    .line 148
    invoke-direct {p0}, Lhhy;->l()V

    .line 149
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Lhhy;->m()V

    .line 158
    return-void
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lhhy;->k:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 167
    const/4 v0, 0x0

    .line 170
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lhhy;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09006f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method
