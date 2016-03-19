.class public Lcom/ubercab/client/feature/eta/ShareEtaActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lfbw;",
        ">;",
        "Landroid/content/DialogInterface$OnCancelListener;"
    }
.end annotation


# instance fields
.field public g:Lckc;

.field public h:Ljsg;

.field public i:Life;

.field public j:Ldta;

.field public k:Lgqf;

.field public l:Ljsc;

.field private m:Z

.field private n:Lcom/ubercab/client/core/location/RiderLocation;

.field private o:Lklo;

.field private p:Lklo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 343
    return-void
.end method

.method private a(Ljava/lang/String;I)Landroid/content/Intent;
    .locals 10

    .prologue
    const v9, 0x7f0704fc

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const/4 v0, 0x0

    .line 219
    :goto_0
    return-object v0

    .line 189
    :cond_0
    div-int/lit8 v3, p2, 0x3c

    .line 190
    const v0, 0x7f0704fb

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 191
    iget-object v0, p0, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->i:Life;

    sget-object v5, Ldux;->gj:Ldux;

    invoke-interface {v0, v5}, Life;->b(Lifw;)Z

    move-result v0

    .line 193
    if-lez v3, :cond_1

    if-eqz v0, :cond_1

    move v0, v1

    .line 194
    :goto_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0f0002

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    aput-object p1, v7, v1

    .line 194
    invoke-virtual {v5, v6, v3, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 199
    if-eqz v0, :cond_2

    move-object v0, v3

    .line 202
    :goto_2
    invoke-static {v0}, Ldpz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 204
    const-string/jumbo v2, "sms"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    const-string/jumbo v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const-string/jumbo v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    const-string/jumbo v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    iget-object v0, p0, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->i:Life;

    sget-object v2, Ldux;->hw:Ldux;

    invoke-interface {v0, v2}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 212
    iget-object v0, p0, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->i:Life;

    sget-object v2, Ldux;->hu:Ldux;

    invoke-interface {v0, v2}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    const v0, 0x7f070496

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    :goto_3
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 193
    goto :goto_1

    .line 199
    :cond_2
    const v0, 0x7f0704f4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 201
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 215
    :cond_3
    invoke-virtual {p0, v9}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 219
    :cond_4
    invoke-virtual {p0, v9}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/eta/ShareEtaActivity;)Lcom/ubercab/client/core/location/RiderLocation;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->n:Lcom/ubercab/client/core/location/RiderLocation;

    return-object v0
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/eta/ShareEtaActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->b(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lfbw;)V
    .locals 0

    .prologue
    .line 300
    invoke-interface {p1, p0}, Lfbw;->a(Lcom/ubercab/client/feature/eta/ShareEtaActivity;)V

    .line 301
    return-void
.end method

.method private b(Lebj;)Lfbw;
    .locals 2

    .prologue
    .line 292
    invoke-static {}, Lfbt;->a()Lfbu;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 293
    invoke-virtual {v0, v1}, Lfbu;->a(Leav;)Lfbu;

    move-result-object v0

    .line 294
    invoke-virtual {v0, p1}, Lfbu;->a(Lebj;)Lfbu;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lfbu;->a()Lfbw;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 266
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->setResult(I)V

    .line 268
    invoke-virtual {p0}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->finish()V

    .line 275
    :goto_0
    return-void

    .line 272
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/safetynet/SafetyNetShareTripActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->startActivity(Landroid/content/Intent;)V

    .line 273
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->setResult(I)V

    .line 274
    invoke-virtual {p0}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->finish()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 240
    invoke-direct {p0}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->b(Ljava/lang/String;)V

    .line 245
    :goto_0
    return-void

    .line 243
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->c(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 248
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->a(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 249
    if-nez v0, :cond_0

    .line 250
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->setResult(I)V

    .line 251
    invoke-virtual {p0}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->finish()V

    .line 258
    :goto_0
    return-void

    .line 254
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->startActivity(Landroid/content/Intent;)V

    .line 255
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->setResult(I)V

    .line 256
    invoke-virtual {p0}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->finish()V

    .line 257
    iget-object v0, p0, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->g:Lckc;

    sget-object v1, Lr;->il:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 224
    invoke-direct {p0}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const v0, 0x7f07033f

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p0}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 229
    :goto_0
    return-void

    .line 227
    :cond_0
    const v0, 0x7f0704f3

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p0}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 232
    invoke-direct {p0}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const v0, 0x7f07033f

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 237
    :goto_0
    return-void

    .line 235
    :cond_0
    const v0, 0x7f0704f3

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0
.end method

.method private h()Z
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->i:Life;

    sget-object v1, Ldux;->hu:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->i:Life;

    sget-object v1, Ldux;->hu:Ldux;

    sget-object v2, Ldvp;->a:Ldvp;

    .line 279
    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->k:Lgqf;

    .line 281
    invoke-virtual {v0}, Lgqf;->j()Z

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
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->b(Lebj;)Lfbw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/Trip;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 139
    if-nez p1, :cond_0

    .line 140
    invoke-virtual {p0, v5}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->setResult(I)V

    .line 141
    invoke-virtual {p0}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->finish()V

    .line 175
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->n:Lcom/ubercab/client/core/location/RiderLocation;

    if-eqz v0, :cond_2

    .line 147
    invoke-direct {p0}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->g()V

    .line 148
    iget-object v0, p0, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->h:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->l:Ljsc;

    iget-object v1, p0, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->h:Ljsg;

    invoke-interface {v1}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Trip;->getUuid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->n:Lcom/ubercab/client/core/location/RiderLocation;

    .line 150
    invoke-virtual {v2}, Lcom/ubercab/client/core/location/RiderLocation;->getCnLocation()Lcom/ubercab/client/core/model/CnLocation;

    move-result-object v2

    .line 149
    invoke-virtual {v0, v1, v2}, Ljsc;->a(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/Location;)Lkld;

    move-result-object v0

    .line 151
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lfbv;

    invoke-direct {v1, p0, v5}, Lfbv;-><init>(Lcom/ubercab/client/feature/eta/ShareEtaActivity;B)V

    .line 152
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->o:Lklo;

    .line 154
    :cond_1
    iput-object v3, p0, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->n:Lcom/ubercab/client/core/location/RiderLocation;

    goto :goto_0

    .line 159
    :cond_2
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getDestination()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->m:Z

    if-nez v0, :cond_4

    .line 160
    const-string/jumbo v1, "com.ubercab.ACTION_DESTINATION_ETA"

    .line 161
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getPickupLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 162
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getPickupLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/core/location/RiderLocation;->create(Lcom/ubercab/rider/realtime/model/Location;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v2

    :goto_1
    move-object v0, p0

    move-object v4, v3

    .line 163
    invoke-static/range {v0 .. v5}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 164
    const/16 v1, 0xbbd

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_3
    move-object v2, v3

    .line 162
    goto :goto_1

    .line 168
    :cond_4
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getEtaToDestination()I

    move-result v0

    .line 171
    invoke-direct {p0}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->f()V

    .line 172
    iget-object v1, p0, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->l:Ljsc;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljsc;->b(Ljava/lang/String;)Lkld;

    move-result-object v1

    .line 173
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkld;->a(Lkll;)Lkld;

    move-result-object v1

    new-instance v2, Lfbx;

    .line 174
    invoke-virtual {p0}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0, v5}, Lfbx;-><init>(Lcom/ubercab/client/feature/eta/ShareEtaActivity;Landroid/content/Context;IB)V

    invoke-virtual {v1, v2}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->p:Lklo;

    goto/16 :goto_0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Lfbw;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->a(Lfbw;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/client/core/app/RiderActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 73
    const/16 v0, 0xbbd

    if-ne p1, v0, :cond_0

    .line 74
    packed-switch p2, :pswitch_data_0

    .line 83
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->g:Lckc;

    sget-object v1, Lr;->ij:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->setResult(I)V

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->finish()V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 76
    :pswitch_1
    const-string/jumbo v0, "com.ubercab.LOCATION"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/location/RiderLocation;

    iput-object v0, p0, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->n:Lcom/ubercab/client/core/location/RiderLocation;

    goto :goto_0

    .line 79
    :pswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->m:Z

    .line 80
    iget-object v0, p0, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->g:Lckc;

    sget-object v1, Lr;->im:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->setResult(I)V

    .line 106
    iget-object v0, p0, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->g:Lckc;

    sget-object v1, Lr;->ij:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->finish()V

    .line 108
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onPause()V

    .line 94
    iget-object v0, p0, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->o:Lklo;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->o:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->p:Lklo;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->p:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 101
    :cond_1
    return-void
.end method

.method public onRiderPersistentConnectionManagerReadyEvent(Ldsq;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->h:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->a(Lcom/ubercab/rider/realtime/model/Trip;)V

    .line 127
    :cond_0
    return-void
.end method

.method protected final t()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ldtf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 287
    iget-object v0, p0, Lcom/ubercab/client/feature/eta/ShareEtaActivity;->j:Ldta;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method
