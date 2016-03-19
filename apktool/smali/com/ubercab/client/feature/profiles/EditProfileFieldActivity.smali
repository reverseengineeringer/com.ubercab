.class public Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lghh;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ldta;

.field public h:Lgif;

.field private i:Landroid/app/ProgressDialog;

.field private j:Lghi;

.field private k:Lcom/ubercab/rider/realtime/model/Profile;

.field private l:Lklo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 292
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/Profile;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "ACTION_EDIT_SUMMARY_REPORTS"

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_TROY_PROFILE_UUID"

    .line 71
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Profile;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_ON_SAVE_ACTION_MODE"

    sget-object v2, Lghi;->a:Lghi;

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/Profile;Lghi;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 79
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "ACTION_EDIT_EMAIL"

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_TROY_PROFILE_UUID"

    .line 81
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Profile;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_ON_SAVE_ACTION_MODE"

    .line 82
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;Z)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->a(Z)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Profile;)V
    .locals 3

    .prologue
    .line 258
    const-class v0, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 259
    invoke-static {p1}, Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;->a(Lcom/ubercab/rider/realtime/model/Profile;)Lcom/ubercab/client/feature/profiles/ReportIntervalFragment;

    move-result-object v0

    .line 260
    const v1, 0x7f0e00b7

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 262
    :cond_0
    return-void
.end method

.method private a(Lghh;)V
    .locals 0

    .prologue
    .line 134
    invoke-interface {p1, p0}, Lghh;->a(Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;)V

    .line 135
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->i:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->i:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity$1;-><init>(Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 254
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method private b(Lebj;)Lghh;
    .locals 2

    .prologue
    .line 196
    invoke-static {}, Lggm;->a()Lggn;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 197
    invoke-virtual {v0, v1}, Lggn;->a(Leav;)Lggn;

    move-result-object v0

    .line 198
    invoke-virtual {v0, p1}, Lggn;->a(Lebj;)Lggn;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lggn;->a()Lghh;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/ubercab/rider/realtime/model/Profile;)V
    .locals 3

    .prologue
    .line 265
    const-class v0, Lcom/ubercab/client/feature/profiles/EditEmailFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 266
    invoke-static {p1}, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->a(Lcom/ubercab/rider/realtime/model/Profile;)Lcom/ubercab/client/feature/profiles/EditEmailFragment;

    move-result-object v0

    .line 267
    const v1, 0x7f0e00b7

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 269
    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->i:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 216
    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    const/16 v2, 0x7d0

    .line 219
    sget-object v0, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity$2;->a:[I

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->j:Lghi;

    invoke-virtual {v1}, Lghi;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 233
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->setResult(I)V

    .line 234
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->finish()V

    .line 237
    :goto_0
    return-void

    .line 221
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->k:Lcom/ubercab/rider/realtime/model/Profile;

    .line 222
    invoke-static {p0, v0}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/Profile;)Landroid/content/Intent;

    move-result-object v0

    .line 221
    invoke-virtual {p0, v0, v2}, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 226
    :pswitch_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->k:Lcom/ubercab/rider/realtime/model/Profile;

    .line 227
    invoke-static {p0, v0, v1}, Lcom/ubercab/client/feature/payment/PaymentActivity;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/PaymentProfile;Lcom/ubercab/rider/realtime/model/Profile;)Landroid/content/Intent;

    move-result-object v0

    .line 226
    invoke-virtual {p0, v0, v2}, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 219
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private h()V
    .locals 1

    .prologue
    .line 272
    const v0, 0x7f0707c7

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lepw;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->i:Landroid/app/ProgressDialog;

    .line 273
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 274
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->b(Lebj;)Lghh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Lghh;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->a(Lghh;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 88
    const v0, 0x7f030036

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->setContentView(I)V

    .line 89
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_TROY_PROFILE_UUID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->h:Lgif;

    invoke-virtual {v1, v0}, Lgif;->a(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->k:Lcom/ubercab/rider/realtime/model/Profile;

    .line 92
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->k:Lcom/ubercab/rider/realtime/model/Profile;

    if-nez v1, :cond_1

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Null Profile in EditProfileField with uuid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const/16 v0, -0x63

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->setResult(I)V

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->finish()V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_ON_SAVE_ACTION_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lghi;

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->j:Lghi;

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 104
    const-string/jumbo v1, "ACTION_EDIT_SUMMARY_REPORTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->k:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->a(Lcom/ubercab/rider/realtime/model/Profile;)V

    goto :goto_0

    .line 106
    :cond_2
    const-string/jumbo v1, "ACTION_EDIT_EMAIL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->k:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->b(Lcom/ubercab/rider/realtime/model/Profile;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 204
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/client/core/app/RiderActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 206
    const/16 v0, 0x7d0

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 207
    invoke-virtual {p0, p2, p3}, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->setResult(ILandroid/content/Intent;)V

    .line 208
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->finish()V

    .line 210
    :cond_0
    return-void
.end method

.method public onEditEmailCompleteEvent(Lgiv;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 147
    invoke-static {p0}, Ldps;->a(Landroid/app/Activity;)V

    .line 148
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->h()V

    .line 149
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->h:Lgif;

    invoke-virtual {v0}, Lgif;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    invoke-virtual {p1}, Lgiv;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->k:Lcom/ubercab/rider/realtime/model/Profile;

    if-nez v0, :cond_2

    .line 151
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->f()V

    .line 164
    :cond_1
    :goto_0
    return-void

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->h:Lgif;

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->k:Lcom/ubercab/rider/realtime/model/Profile;

    .line 155
    invoke-virtual {v0, v1}, Lgif;->a(Lcom/ubercab/rider/realtime/model/Profile;)Lgij;

    move-result-object v0

    .line 156
    invoke-virtual {p1}, Lgiv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgij;->b(Ljava/lang/String;)Lgij;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lgij;->a()Lkld;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->h:Lgif;

    invoke-virtual {v1}, Lgif;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    new-instance v1, Lghj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lghj;-><init>(Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;B)V

    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->l:Lklo;

    goto :goto_0

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->h:Lgif;

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->k:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-virtual {p1}, Lgiv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgif;->b(Lcom/ubercab/rider/realtime/model/Profile;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 113
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->finish()V

    .line 115
    const/4 v0, 0x1

    .line 117
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->l:Lklo;

    invoke-static {v0}, Leri;->a(Lklo;)V

    .line 142
    :cond_0
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onPause()V

    .line 143
    return-void
.end method

.method public onReportIntervalCompleteEvent(Lgjb;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->h()V

    .line 170
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->h:Lgif;

    invoke-virtual {v0}, Lgif;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    invoke-virtual {p1}, Lgjb;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->k:Lcom/ubercab/rider/realtime/model/Profile;

    if-nez v0, :cond_1

    .line 173
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->f()V

    .line 183
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->h:Lgif;

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->k:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-virtual {v0, v1}, Lgif;->a(Lcom/ubercab/rider/realtime/model/Profile;)Lgij;

    move-result-object v0

    .line 178
    invoke-virtual {p1}, Lgjb;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgij;->b(Ljava/util/List;)Lgij;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lgij;->a()Lkld;

    move-result-object v0

    new-instance v1, Lghj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lghj;-><init>(Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;B)V

    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->l:Lklo;

    goto :goto_0

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->h:Lgif;

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->k:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-virtual {p1}, Lgjb;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgif;->a(Lcom/ubercab/rider/realtime/model/Profile;Ljava/util/List;)V

    goto :goto_0
.end method

.method public onUpdateProfileResponseEvent(Lejv;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->i:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-virtual {p1}, Lejv;->k()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->a(Z)V

    goto :goto_0
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
    .line 129
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->g:Ldta;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method
