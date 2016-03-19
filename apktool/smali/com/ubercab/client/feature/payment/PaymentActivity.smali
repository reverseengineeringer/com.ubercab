.class public Lcom/ubercab/client/feature/payment/PaymentActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lgat;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Lcom/google/android/gms/wallet/MaskedWallet;

.field private B:Lcom/ubercab/rider/realtime/model/Profile;

.field private C:Lklo;

.field private D:Lklo;

.field private E:Lklo;

.field private F:Lklo;

.field private G:Lklo;

.field public g:Lckc;

.field public h:Ljsg;

.field public i:Ljsj;

.field public j:Life;

.field public k:Ldta;

.field public l:Ljru;

.field public m:Limr;

.field public n:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

.field public o:Leld;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public p:Lehl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public q:Lgif;

.field public r:Ljry;

.field public s:Ldty;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Z

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/rider/realtime/model/UnpaidBill;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 159
    invoke-static {}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->create()Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->v:Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    .line 1237
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 213
    new-instance v0, Lgau;

    const-string/jumbo v1, "com.ubercab.ACTION_AUTHORIZE_PAYMENT"

    invoke-direct {v0, p0, v1}, Lgau;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 214
    invoke-virtual {v0, v1}, Lgau;->a(Letn;)Lgau;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lgau;->a()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_verify_mode"

    const/4 v2, 0x1

    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/PaymentProfile;Lcom/ubercab/rider/realtime/model/Profile;)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 245
    new-instance v2, Lgau;

    const-string/jumbo v0, "com.ubercab.CHANGE_DEFAULT_PAYMENT"

    invoke-direct {v2, p0, v0}, Lgau;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 246
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lgau;->a(Ljava/lang/String;)Lgau;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 247
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/Profile;->getUuid()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lgau;->b(Ljava/lang/String;)Lgau;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lgau;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    .line 246
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/TripExpenseInfo;Letn;Lcom/ubercab/rider/realtime/model/PaymentProfile;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ubercab/rider/realtime/model/TripExpenseInfo;",
            "Letn;",
            "Lcom/ubercab/rider/realtime/model/PaymentProfile;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/rider/realtime/model/UnpaidBill;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 193
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-static {p4}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    new-instance v0, Lgau;

    const-string/jumbo v1, "com.ubercab.ACTION_ARREARS"

    invoke-direct {v0, p0, v1}, Lgau;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0, p1}, Lgau;->a(Lcom/ubercab/rider/realtime/model/TripExpenseInfo;)Lgau;

    move-result-object v0

    .line 197
    invoke-virtual {v0, p2}, Lgau;->a(Letn;)Lgau;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 198
    invoke-interface {p3}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lgau;->a(Ljava/lang/String;)Lgau;

    move-result-object v0

    .line 199
    invoke-virtual {v0, p4}, Lgau;->a(Ljava/util/ArrayList;)Lgau;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lgau;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 198
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/TripExpenseInfo;Letn;Lcom/ubercab/rider/realtime/model/PaymentProfile;ZZZ)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 311
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 313
    :goto_0
    new-instance v1, Lgau;

    const-string/jumbo v2, "com.ubercab.SELECT_PAYMENT"

    invoke-direct {v1, p0, v2}, Lgau;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 314
    invoke-virtual {v1, p1}, Lgau;->a(Lcom/ubercab/rider/realtime/model/TripExpenseInfo;)Lgau;

    move-result-object v1

    .line 315
    invoke-virtual {v1, p2}, Lgau;->a(Letn;)Lgau;

    move-result-object v1

    .line 316
    invoke-virtual {v1, v0}, Lgau;->a(Ljava/lang/String;)Lgau;

    move-result-object v0

    .line 317
    invoke-virtual {v0, p4}, Lgau;->b(Z)Lgau;

    move-result-object v0

    .line 318
    invoke-virtual {v0, p5}, Lgau;->c(Z)Lgau;

    move-result-object v0

    .line 319
    invoke-virtual {v0, p6}, Lgau;->a(Z)Lgau;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lgau;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 312
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/TripExpenseInfo;Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 261
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    new-instance v0, Lgau;

    const-string/jumbo v1, "com.ubercab.CHANGE_PAYMENT"

    invoke-direct {v0, p0, v1}, Lgau;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 263
    invoke-virtual {v0, p1}, Lgau;->a(Lcom/ubercab/rider/realtime/model/TripExpenseInfo;)Lgau;

    move-result-object v0

    .line 264
    invoke-virtual {v0, p2}, Lgau;->b(Z)Lgau;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lgau;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Letn;Z)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 284
    new-instance v0, Lgau;

    const-string/jumbo v1, "com.ubercab.MANAGE_PAYMENT"

    invoke-direct {v0, p0, v1}, Lgau;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 285
    invoke-virtual {v0, p1}, Lgau;->a(Letn;)Lgau;

    move-result-object v0

    .line 286
    invoke-virtual {v0, v2}, Lgau;->a(Ljava/lang/String;)Lgau;

    move-result-object v0

    .line 287
    invoke-virtual {v0, p2}, Lgau;->b(Z)Lgau;

    move-result-object v0

    .line 288
    invoke-virtual {v0, v2}, Lgau;->a(Lcom/ubercab/rider/realtime/model/TripExpenseInfo;)Lgau;

    move-result-object v0

    const/4 v1, 0x0

    .line 289
    invoke-virtual {v0, v1}, Lgau;->a(Z)Lgau;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lgau;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/payment/PaymentActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->v:Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->a(Lcom/ubercab/client/core/model/RiderTripExpenseInfo;)V

    .line 568
    const-string/jumbo v0, "com.ubercab.PAYMENT_PROFILE_UUID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 569
    const-class v0, Lcom/ubercab/client/feature/payment/PaymentFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/payment/PaymentFragment;

    .line 570
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->h:Ljsg;

    invoke-interface {v1}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v1

    .line 572
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 573
    const-string/jumbo v0, "com.ubercab.PAYMENT_PROFILE_UUID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 574
    invoke-interface {v1, v0}, Lcom/ubercab/rider/realtime/model/Client;->findPaymentProfileByUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    .line 575
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->c(Lcom/ubercab/rider/realtime/model/PaymentProfile;)V

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 578
    :cond_1
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/PaymentActivity;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Lcom/ubercab/client/core/model/RiderTripExpenseInfo;)V
    .locals 4

    .prologue
    .line 821
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->r:Ljry;

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->isExpenseTrip()Z

    move-result v1

    .line 822
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->getMemo()Ljava/lang/String;

    move-result-object v3

    .line 821
    invoke-virtual {v0, v1, v2, v3}, Ljry;->a(ZLjava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 823
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lgaq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgaq;-><init>(Lcom/ubercab/client/feature/payment/PaymentActivity;B)V

    .line 824
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->C:Lklo;

    .line 825
    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/payment/PaymentActivity;Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/model/Trip;ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 111
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/client/feature/payment/PaymentActivity;->a(Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/model/Trip;ZLjava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/model/Trip;ZLjava/lang/String;Z)V
    .locals 6

    .prologue
    .line 849
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->w()V

    .line 851
    if-nez p3, :cond_2

    .line 852
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->g:Lckc;

    sget-object v1, Lp;->hT:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 854
    if-eqz p5, :cond_1

    .line 855
    sget-object v1, Lp;->ha:Lp;

    const/16 v2, 0x138f

    const v0, 0x7f07059d

    .line 858
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0703ae

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v4, p4

    .line 855
    invoke-static/range {v0 .. v5}, Leqg;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    :cond_0
    :goto_0
    return-void

    .line 859
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 860
    invoke-virtual {p0, p4}, Lcom/ubercab/client/feature/payment/PaymentActivity;->a_(Ljava/lang/String;)V

    goto :goto_0

    .line 865
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->g:Lckc;

    sget-object v1, Lp;->hU:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 867
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 868
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->setResult(I)V

    .line 869
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->finish()V

    goto :goto_0

    .line 873
    :cond_4
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/Trip;->getPaymentProfileUUID()Ljava/lang/String;

    move-result-object v0

    .line 874
    invoke-interface {p1, v0}, Lcom/ubercab/rider/realtime/model/Client;->findPaymentProfileByUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    .line 876
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->b(Lcom/ubercab/rider/realtime/model/PaymentProfile;)V

    goto :goto_0
.end method

.method private a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)V
    .locals 2

    .prologue
    .line 880
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->t:Ljava/lang/String;

    const-string/jumbo v1, "com.ubercab.ACTION_ARREARS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 881
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/PaymentActivity;->d(Lcom/ubercab/rider/realtime/model/PaymentProfile;)V

    .line 883
    :cond_0
    return-void
.end method

.method private a(Lgat;)V
    .locals 0

    .prologue
    .line 1099
    invoke-interface {p1, p0}, Lgat;->a(Lcom/ubercab/client/feature/payment/PaymentActivity;)V

    .line 1100
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1050
    const v0, 0x7f07006b

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/payment/PaymentActivity;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1052
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->l:Ljru;

    invoke-virtual {v0, p2, p1}, Ljru;->c(Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 1053
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lgas;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgas;-><init>(Lcom/ubercab/client/feature/payment/PaymentActivity;B)V

    .line 1054
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->D:Lklo;

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1016
    .line 1017
    invoke-static {p0, p1}, Lcom/ubercab/client/feature/payment/EditPaymentProfileActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_verify_mode"

    .line 1018
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x138b

    .line 1016
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/payment/PaymentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1020
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 229
    new-instance v0, Lgau;

    const-string/jumbo v1, "com.ubercab.SCAN_CARD"

    invoke-direct {v0, p0, v1}, Lgau;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 230
    invoke-virtual {v0, v1}, Lgau;->a(Letn;)Lgau;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lgau;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private b(Lebj;)Lgat;
    .locals 2

    .prologue
    .line 1090
    invoke-static {}, Lfzm;->a()Lfzn;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 1091
    invoke-virtual {v0, v1}, Lfzn;->a(Leav;)Lfzn;

    move-result-object v0

    new-instance v1, Lgbg;

    invoke-direct {v1}, Lgbg;-><init>()V

    .line 1092
    invoke-virtual {v0, v1}, Lfzn;->a(Lgbg;)Lfzn;

    move-result-object v0

    .line 1093
    invoke-virtual {v0, p1}, Lfzn;->a(Lebj;)Lfzn;

    move-result-object v0

    .line 1094
    invoke-virtual {v0}, Lfzn;->a()Lgat;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 583
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/ubercab/client/feature/payment/PaymentActivity;->setResult(ILandroid/content/Intent;)V

    .line 584
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->finish()V

    .line 585
    return-void
.end method

.method private b(Lcom/ubercab/rider/realtime/model/PaymentProfile;)V
    .locals 2

    .prologue
    .line 886
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->t:Ljava/lang/String;

    const-string/jumbo v1, "com.ubercab.ACTION_ARREARS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 887
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/PaymentActivity;->a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)V

    .line 894
    :goto_0
    return-void

    .line 889
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->u:Ljava/lang/String;

    .line 891
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->g()Landroid/content/Intent;

    move-result-object v0

    .line 892
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 889
    :cond_1
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private c(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 902
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "com.ubercab.PAYMENT_PROFILE_UUID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 903
    const-string/jumbo v0, "com.ubercab.PAYMENT_PROFILE_UUID"

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 905
    :cond_0
    const-string/jumbo v0, "com.ubercab.EXPENSE_INFO"

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->v:Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    invoke-static {v1}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->create(Lcom/ubercab/rider/realtime/model/TripExpenseInfo;)Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 906
    const-string/jumbo v0, "com.ubercab.USE_CREDITS"

    iget-boolean v1, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->x:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 907
    const-string/jumbo v0, "com.ubercab.USE_POINTS"

    iget-boolean v1, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->y:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 909
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->q:Lgif;

    invoke-virtual {v0}, Lgif;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->B:Lcom/ubercab/rider/realtime/model/Profile;

    if-eqz v0, :cond_1

    .line 910
    const-string/jumbo v0, "com.ubercab.client.feature.payment.SELECTED_PROFILE_UUID"

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->B:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Profile;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 912
    :cond_1
    return-void
.end method

.method private c(Lcom/ubercab/rider/realtime/model/PaymentProfile;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 923
    if-nez p1, :cond_1

    .line 942
    :cond_0
    :goto_0
    return-void

    .line 926
    :cond_1
    const v0, 0x7f07009e

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/payment/PaymentActivity;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 927
    invoke-static {p1, p0}, Lerb;->a(Lcom/ubercab/rider/realtime/model/PaymentProfile;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 933
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 934
    if-eqz v1, :cond_0

    .line 938
    iget-object v2, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->r:Ljry;

    .line 939
    invoke-virtual {v2, v1, v3, v0}, Ljry;->a(Ljava/lang/String;ZLjava/lang/String;)Lkld;

    move-result-object v0

    .line 940
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lgav;

    invoke-direct {v1, p0, v3}, Lgav;-><init>(Lcom/ubercab/client/feature/payment/PaymentActivity;B)V

    .line 941
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->F:Lklo;

    goto :goto_0
.end method

.method private d(Lcom/ubercab/rider/realtime/model/PaymentProfile;)V
    .locals 7

    .prologue
    const/16 v6, 0x138a

    .line 1023
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 1047
    :cond_0
    :goto_0
    return-void

    .line 1026
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->z:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/UnpaidBill;

    .line 1027
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/UnpaidBill;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 1028
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v2

    .line 1029
    iget-object v3, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->m:Limr;

    invoke-virtual {v3, v2}, Limr;->a(Ljava/lang/String;)Limp;

    move-result-object v3

    .line 1033
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/UnpaidBill;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leqy;->a(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/ubercab/payment/model/PaymentChargeOptions;->create(D)Lcom/ubercab/payment/model/PaymentChargeOptions;

    move-result-object v0

    .line 1035
    if-eqz v2, :cond_2

    const-string/jumbo v4, "zaakpay"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1036
    new-instance v2, Ljax;

    invoke-direct {v2, p0}, Ljax;-><init>(Landroid/content/Context;)V

    .line 1038
    invoke-static {p1}, Lerb;->a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v3

    .line 1037
    invoke-virtual {v2, v3, v1, v0}, Ljax;->a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;Ljava/lang/String;Lcom/ubercab/payment/model/PaymentChargeOptions;)Landroid/content/Intent;

    move-result-object v0

    .line 1039
    invoke-virtual {p0, v0, v6}, Lcom/ubercab/client/feature/payment/PaymentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1040
    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Limp;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1042
    invoke-static {p1}, Lerb;->a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v2

    .line 1041
    invoke-virtual {v3, v2, v1, v0}, Limp;->a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;Ljava/lang/String;Lcom/ubercab/payment/model/PaymentChargeOptions;)Landroid/content/Intent;

    move-result-object v0

    .line 1043
    invoke-virtual {p0, v0, v6}, Lcom/ubercab/client/feature/payment/PaymentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1045
    :cond_3
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/payment/PaymentActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 828
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/payment/AddPaymentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 829
    const/16 v1, 0x1389

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/payment/PaymentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 830
    return-void
.end method

.method private g()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 838
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 839
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->c(Landroid/content/Intent;)V

    .line 840
    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 915
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->v:Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->isExpenseTrip()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0705ae

    .line 916
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 918
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/payment/PaymentActivity;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 919
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->v:Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->a(Lcom/ubercab/client/core/model/RiderTripExpenseInfo;)V

    .line 920
    return-void

    .line 916
    :cond_0
    const v0, 0x7f0705ad

    .line 917
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 945
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 946
    const-string/jumbo v1, "com.paypal.android.sdk.paypalConfiguration"

    iget-object v2, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->n:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 947
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 948
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 951
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->stopService(Landroid/content/Intent;)Z

    .line 952
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 955
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->h:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 957
    if-nez v0, :cond_1

    .line 966
    :cond_0
    :goto_0
    return-void

    .line 961
    :cond_1
    const-class v0, Lcom/ubercab/client/feature/payment/PaymentFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 962
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/payment/PaymentFragment;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/ubercab/client/feature/payment/PaymentFragment;

    move-result-object v0

    .line 964
    const v1, 0x7f0e03e7

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/ubercab/client/feature/payment/PaymentActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 969
    const-class v0, Lcom/ubercab/client/feature/payment/PaymentFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 973
    :goto_0
    return-void

    .line 972
    :cond_0
    const v0, 0x7f0e03e7

    invoke-static {}, Lcom/ubercab/client/feature/payment/PaymentFragment;->b()Lcom/ubercab/client/feature/payment/PaymentFragment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/feature/payment/PaymentActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 976
    const-class v0, Lcom/ubercab/client/feature/payment/PaymentFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 981
    :goto_0
    return-void

    .line 979
    :cond_0
    const v0, 0x7f0e03e7

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->u:Ljava/lang/String;

    invoke-static {v1}, Lcom/ubercab/client/feature/payment/PaymentFragment;->a(Ljava/lang/String;)Lcom/ubercab/client/feature/payment/PaymentFragment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/feature/payment/PaymentActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 984
    const-class v0, Lcom/ubercab/client/feature/payment/PaymentFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 988
    :goto_0
    return-void

    .line 987
    :cond_0
    const v0, 0x7f0e03e7

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->v:Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    invoke-static {v1}, Lcom/ubercab/client/feature/payment/PaymentFragment;->a(Lcom/ubercab/rider/realtime/model/TripExpenseInfo;)Lcom/ubercab/client/feature/payment/PaymentFragment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/feature/payment/PaymentActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    goto :goto_0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 991
    const-class v0, Lcom/ubercab/client/feature/payment/PaymentFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 996
    :goto_0
    return-void

    .line 994
    :cond_0
    const v0, 0x7f0e03e7

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->u:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->x:Z

    .line 995
    invoke-static {v1, v2}, Lcom/ubercab/client/feature/payment/PaymentFragment;->a(Ljava/lang/String;Z)Lcom/ubercab/client/feature/payment/PaymentFragment;

    move-result-object v1

    const/4 v2, 0x1

    .line 994
    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/feature/payment/PaymentActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    goto :goto_0
.end method

.method private p()V
    .locals 5

    .prologue
    .line 999
    const-class v0, Lcom/ubercab/client/feature/payment/PaymentFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1006
    :goto_0
    return-void

    .line 1002
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.SHOW_PROMO"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1003
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->u:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->x:Z

    iget-boolean v3, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->y:Z

    iget-object v4, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->v:Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->a(Ljava/lang/String;ZZLcom/ubercab/rider/realtime/model/TripExpenseInfo;Z)Lcom/ubercab/client/feature/payment/PaymentFragment;

    move-result-object v0

    .line 1005
    const v1, 0x7f0e03e7

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/ubercab/client/feature/payment/PaymentActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 1009
    const-class v0, Lcom/ubercab/client/feature/payment/PaymentFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1013
    :goto_0
    return-void

    .line 1012
    :cond_0
    const v0, 0x7f0e03e7

    invoke-static {}, Lcom/ubercab/client/feature/payment/PaymentFragment;->g()Lcom/ubercab/client/feature/payment/PaymentFragment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/feature/payment/PaymentActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 1061
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.client.feature.payment.SELECTED_PROFILE_UUID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1062
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 1063
    :goto_0
    iput-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->B:Lcom/ubercab/rider/realtime/model/Profile;

    .line 1064
    return-void

    .line 1062
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->q:Lgif;

    .line 1063
    invoke-virtual {v1, v0}, Lgif;->a(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    goto :goto_0
.end method

.method private s()V
    .locals 4

    .prologue
    .line 1067
    invoke-static {}, Lcom/ubercab/payment/model/PaymentUserInfo;->create()Lcom/ubercab/payment/model/PaymentUserInfo;

    move-result-object v0

    .line 1068
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->h:Ljsg;

    invoke-interface {v1}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v1

    .line 1069
    if-eqz v1, :cond_0

    .line 1070
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Client;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/payment/model/PaymentUserInfo;->setEmail(Ljava/lang/String;)Lcom/ubercab/payment/model/PaymentUserInfo;

    move-result-object v2

    .line 1071
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Client;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/payment/model/PaymentUserInfo;->setFirstName(Ljava/lang/String;)Lcom/ubercab/payment/model/PaymentUserInfo;

    move-result-object v2

    .line 1072
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Client;->getLastName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/payment/model/PaymentUserInfo;->setLastName(Ljava/lang/String;)Lcom/ubercab/payment/model/PaymentUserInfo;

    move-result-object v2

    .line 1073
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Client;->getMobileDigits()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/payment/model/PaymentUserInfo;->setMobile(Ljava/lang/String;)Lcom/ubercab/payment/model/PaymentUserInfo;

    move-result-object v2

    .line 1074
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Client;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/payment/model/PaymentUserInfo;->setMobileCountryIso2(Ljava/lang/String;)Lcom/ubercab/payment/model/PaymentUserInfo;

    .line 1076
    :cond_0
    invoke-static {}, Lcom/ubercab/payment/model/PaymentAddOptions;->create()Lcom/ubercab/payment/model/PaymentAddOptions;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ubercab/payment/model/PaymentAddOptions;->setCardScanFirst(Z)Lcom/ubercab/payment/model/PaymentAddOptions;

    move-result-object v1

    .line 1077
    iget-object v2, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->m:Limr;

    const-string/jumbo v3, "braintree"

    invoke-virtual {v2, v3}, Limr;->a(Ljava/lang/String;)Limp;

    move-result-object v2

    .line 1078
    invoke-virtual {v2, v0, v1}, Limp;->a(Lcom/ubercab/payment/model/PaymentUserInfo;Lcom/ubercab/payment/model/PaymentAddOptions;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1390

    .line 1077
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/payment/PaymentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1080
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/PaymentActivity;->b(Lebj;)Lgat;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 111
    check-cast p1, Lgat;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/PaymentActivity;->a(Lgat;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 325
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 327
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->i()V

    .line 329
    const v0, 0x7f030170

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->setContentView(I)V

    .line 332
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 333
    invoke-static {v3}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->t:Ljava/lang/String;

    .line 337
    const-string/jumbo v0, "com.ubercab.EXPENSE_INFO"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->v:Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    .line 339
    const-string/jumbo v0, "com.ubercab.USE_CREDITS"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->x:Z

    .line 340
    const-string/jumbo v0, "com.ubercab.USE_POINTS"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->y:Z

    .line 341
    const-string/jumbo v0, "com.ubercab.UNPAID_BILLS"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->z:Ljava/util/ArrayList;

    .line 342
    const-string/jumbo v0, "com.google.android.gms.wallet.EXTRA_MASKED_WALLET"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/MaskedWallet;

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->A:Lcom/google/android/gms/wallet/MaskedWallet;

    .line 343
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "com.ubercab.PAYMENT_PROFILE_UUID"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->u:Ljava/lang/String;

    .line 345
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->q:Lgif;

    invoke-virtual {v0}, Lgif;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->r()V

    .line 349
    :cond_0
    iget-object v3, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->t:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 372
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->finish()V

    .line 374
    :goto_1
    return-void

    .line 349
    :sswitch_0
    const-string/jumbo v2, "com.ubercab.ACTION_AUTHORIZE_PAYMENT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "com.ubercab.CHANGE_PAYMENT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "com.ubercab.MANAGE_PAYMENT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "com.ubercab.SELECT_PAYMENT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "com.ubercab.CHANGE_DEFAULT_PAYMENT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v1, "com.ubercab.ACTION_ARREARS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v1, "com.ubercab.SCAN_CARD"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    .line 351
    :pswitch_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->l()V

    goto :goto_1

    .line 354
    :pswitch_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->n()V

    goto :goto_1

    .line 357
    :pswitch_2
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->o()V

    goto :goto_1

    .line 360
    :pswitch_3
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->p()V

    goto :goto_1

    .line 363
    :pswitch_4
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->m()V

    goto :goto_1

    .line 366
    :pswitch_5
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->k()V

    goto :goto_1

    .line 369
    :pswitch_6
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->q()V

    goto :goto_1

    .line 349
    nop

    :sswitch_data_0
    .sparse-switch
        -0x475adeff -> :sswitch_6
        -0x390863b8 -> :sswitch_1
        -0x1fc94b7a -> :sswitch_5
        -0x178b5f03 -> :sswitch_2
        -0x14e87ba8 -> :sswitch_0
        0x10bfb194 -> :sswitch_3
        0x762b722a -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/16 v3, 0x1389

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 478
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/client/core/app/RiderActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 484
    const/16 v0, 0x138e

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_4

    if-eqz p3, :cond_4

    .line 485
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->s:Ldty;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldty;->a(Z)V

    .line 487
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->t:Ljava/lang/String;

    const-string/jumbo v1, "com.ubercab.MANAGE_PAYMENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    const-string/jumbo v0, "com.google.android.gms.wallet.EXTRA_MASKED_WALLET"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/MaskedWallet;

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->A:Lcom/google/android/gms/wallet/MaskedWallet;

    .line 489
    invoke-virtual {p0, p2, p3}, Lcom/ubercab/client/feature/payment/PaymentActivity;->setResult(ILandroid/content/Intent;)V

    .line 557
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->t:Ljava/lang/String;

    const-string/jumbo v1, "com.ubercab.SELECT_PAYMENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 493
    const-string/jumbo v0, "com.google.android.gms.wallet.EXTRA_MASKED_WALLET"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/MaskedWallet;

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->A:Lcom/google/android/gms/wallet/MaskedWallet;

    .line 494
    sget-object v0, Lcom/ubercab/client/core/model/PaymentProfile;->GOOGLE_WALLET:Lcom/ubercab/client/core/model/PaymentProfile;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->u:Ljava/lang/String;

    .line 495
    invoke-direct {p0, p3}, Lcom/ubercab/client/feature/payment/PaymentActivity;->c(Landroid/content/Intent;)V

    .line 496
    invoke-direct {p0, p3}, Lcom/ubercab/client/feature/payment/PaymentActivity;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 499
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->t:Ljava/lang/String;

    const-string/jumbo v1, "com.ubercab.CHANGE_PAYMENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 500
    const-string/jumbo v0, "com.ubercab.PAYMENT_PROFILE_UUID"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->w:Ljava/lang/String;

    .line 501
    invoke-direct {p0, p3}, Lcom/ubercab/client/feature/payment/PaymentActivity;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 504
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->t:Ljava/lang/String;

    const-string/jumbo v1, "com.ubercab.ACTION_ARREARS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    const-string/jumbo v0, "com.ubercab.PAYMENT_PROFILE_UUID"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->w:Ljava/lang/String;

    goto :goto_0

    .line 508
    :cond_4
    const/16 v0, 0x138b

    if-eq p1, v0, :cond_5

    if-ne p1, v3, :cond_6

    :cond_5
    if-ne p2, v1, :cond_6

    .line 510
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->j:Life;

    sget-object v1, Ldux;->D:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    if-ne p1, v3, :cond_0

    if-eqz p3, :cond_0

    const-string/jumbo v0, "com.ubercab.PAYMENT_TYPE_KEY"

    .line 512
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lerb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->finish()V

    goto :goto_0

    .line 517
    :cond_6
    const/16 v0, 0x138c

    if-ne p1, v0, :cond_7

    if-ne p2, v1, :cond_7

    .line 519
    const-class v0, Lcom/ubercab/client/feature/payment/PaymentFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/payment/PaymentFragment;

    .line 520
    if-eqz v0, :cond_0

    .line 522
    invoke-static {p3}, Lipj;->a(Landroid/content/Intent;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v1

    .line 523
    invoke-static {p3}, Lipj;->b(Landroid/content/Intent;)Lcom/ubercab/payment/internal/model/PaymentEditResult;

    move-result-object v2

    .line 524
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 525
    invoke-virtual {v2}, Lcom/ubercab/payment/internal/model/PaymentEditResult;->isSelectedAsPayment()Ljava/lang/Boolean;

    move-result-object v2

    .line 526
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 527
    invoke-virtual {v1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->u:Ljava/lang/String;

    .line 528
    invoke-virtual {v1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/payment/PaymentFragment;->d(Ljava/lang/String;)V

    .line 530
    const-string/jumbo v0, "com.ubercab.PAYMENT_PROFILE_UUID"

    invoke-virtual {v1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 531
    invoke-virtual {p0, p2, p3}, Lcom/ubercab/client/feature/payment/PaymentActivity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 535
    :cond_7
    const/16 v0, 0x138d

    if-ne p1, v0, :cond_b

    .line 536
    if-ne p2, v1, :cond_a

    if-eqz p3, :cond_a

    .line 537
    const-string/jumbo v0, "com.ubercab.EXPENSE_INFO"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->v:Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    .line 539
    const-string/jumbo v0, "com.ubercab.PAYMENT_PROFILE_UUID"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 540
    iput-boolean v2, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->x:Z

    .line 542
    :cond_8
    invoke-direct {p0, p3}, Lcom/ubercab/client/feature/payment/PaymentActivity;->c(Landroid/content/Intent;)V

    .line 544
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->t:Ljava/lang/String;

    const-string/jumbo v1, "com.ubercab.CHANGE_PAYMENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 545
    invoke-direct {p0, p3}, Lcom/ubercab/client/feature/payment/PaymentActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 547
    :cond_9
    invoke-direct {p0, p3}, Lcom/ubercab/client/feature/payment/PaymentActivity;->b(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 550
    :cond_a
    invoke-virtual {p0, v2, p3}, Lcom/ubercab/client/feature/payment/PaymentActivity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 552
    :cond_b
    const/16 v0, 0x138a

    if-ne p1, v0, :cond_c

    if-ne p2, v1, :cond_c

    .line 553
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->finish()V

    goto/16 :goto_0

    .line 554
    :cond_c
    const/16 v0, 0x1390

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 555
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->finish()V

    goto/16 :goto_0
.end method

.method public onChangePaymentProfileEvent(Lgci;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 746
    invoke-virtual {p1}, Lgci;->a()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->c(Lcom/ubercab/rider/realtime/model/PaymentProfile;)V

    .line 747
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 614
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 616
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->t:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 621
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 622
    const v1, 0x7f10000c

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 626
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 616
    :pswitch_1
    const-string/jumbo v2, "com.ubercab.ACTION_AUTHORIZE_PAYMENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x14e87ba8
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->j()V

    .line 443
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onDestroy()V

    .line 444
    return-void
.end method

.method public onEditPaymentProfileEvent(Lgcl;)V
    .locals 7
    .annotation runtime Lcho;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 655
    .line 656
    invoke-virtual {p1}, Lgcl;->a()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    invoke-static {v0}, Lerb;->a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v4

    .line 657
    invoke-virtual {v4}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getCardType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "Cash"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    :goto_0
    return-void

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->j:Life;

    sget-object v3, Ldux;->E:Ldux;

    invoke-interface {v0, v3, v1}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 663
    invoke-virtual {v4}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v0

    .line 664
    invoke-static {v0}, Lerb;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 665
    const-string/jumbo v0, "alipay"

    .line 667
    :cond_1
    iget-object v3, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->m:Limr;

    invoke-virtual {v3, v0}, Limr;->a(Ljava/lang/String;)Limp;

    move-result-object v0

    .line 672
    :goto_1
    const-string/jumbo v3, "com.ubercab.ACTION_AUTHORIZE_PAYMENT"

    iget-object v5, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->t:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 674
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Limp;->r()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 676
    iget-object v3, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->h:Ljsg;

    invoke-interface {v3}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v6

    .line 678
    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    move v3, v1

    .line 679
    :goto_2
    if-eqz v3, :cond_2

    .line 680
    invoke-interface {v6}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_5

    .line 683
    :cond_2
    :goto_3
    iget-object v3, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->h:Ljsg;

    invoke-interface {v3}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->h:Ljsg;

    invoke-interface {v3}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v3

    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/City;->getCountryIso2()Ljava/lang/String;

    move-result-object v3

    .line 686
    :goto_4
    invoke-static {}, Lcom/ubercab/payment/internal/model/PaymentEditOptions;->create()Lcom/ubercab/payment/internal/model/PaymentEditOptions;

    move-result-object v6

    .line 687
    invoke-virtual {v6, v3}, Lcom/ubercab/payment/internal/model/PaymentEditOptions;->setCountryIso2(Ljava/lang/String;)Lcom/ubercab/payment/internal/model/PaymentEditOptions;

    move-result-object v3

    .line 688
    invoke-virtual {v3, v1}, Lcom/ubercab/payment/internal/model/PaymentEditOptions;->setDeleteAllowed(Z)Lcom/ubercab/payment/internal/model/PaymentEditOptions;

    move-result-object v1

    .line 689
    invoke-virtual {v1, v2}, Lcom/ubercab/payment/internal/model/PaymentEditOptions;->setSelectAsPaymentAllowed(Z)Lcom/ubercab/payment/internal/model/PaymentEditOptions;

    move-result-object v1

    .line 690
    invoke-virtual {v1, v5}, Lcom/ubercab/payment/internal/model/PaymentEditOptions;->setVerificationMode(Z)Lcom/ubercab/payment/internal/model/PaymentEditOptions;

    move-result-object v1

    .line 691
    invoke-static {p0}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/payment/internal/model/PaymentEditOptions;->setConfirmationIntent(Landroid/content/Intent;)Lcom/ubercab/payment/internal/model/PaymentEditOptions;

    move-result-object v1

    .line 685
    invoke-virtual {v0, v4, v1}, Limp;->a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;Lcom/ubercab/payment/internal/model/PaymentEditOptions;)Landroid/content/Intent;

    move-result-object v0

    .line 693
    const/16 v1, 0x138c

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/payment/PaymentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 669
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->m:Limr;

    invoke-virtual {v4}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Limr;->a(Ljava/lang/String;)Limp;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v3, v2

    .line 678
    goto :goto_2

    :cond_5
    move v1, v2

    .line 680
    goto :goto_3

    .line 683
    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    .line 695
    :cond_7
    invoke-virtual {v4}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/ubercab/client/feature/payment/PaymentActivity;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 590
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    .line 591
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 592
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 609
    :goto_0
    return v0

    .line 595
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->finish()V

    goto :goto_0

    .line 599
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0e089f

    if-ne v1, v2, :cond_3

    .line 600
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->t:Ljava/lang/String;

    const-string/jumbo v2, "com.ubercab.SCAN_CARD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 601
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->s()V

    goto :goto_0

    .line 603
    :cond_2
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->g:Lckc;

    sget-object v2, Lr;->l:Lr;

    invoke-virtual {v1, v2}, Lckc;->a(Lcku;)V

    .line 604
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->f()V

    goto :goto_0

    .line 609
    :cond_3
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 420
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onPause()V

    .line 421
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->G:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 423
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->C:Lklo;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->C:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->D:Lklo;

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->D:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->E:Lklo;

    if-eqz v0, :cond_2

    .line 432
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->E:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 435
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->F:Lklo;

    if-eqz v0, :cond_3

    .line 436
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->F:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 438
    :cond_3
    return-void
.end method

.method public onPayBillResponseEvent(Leja;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 752
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->w()V

    .line 754
    invoke-virtual {p1}, Leja;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->g:Lckc;

    sget-object v1, Lp;->hc:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 757
    invoke-virtual {p1, p0}, Leja;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->a_(Ljava/lang/String;)V

    .line 762
    :goto_0
    return-void

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->g:Lckc;

    sget-object v1, Lp;->hd:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 760
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->finish()V

    goto :goto_0
.end method

.method public onPingEvent(Ldue;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 633
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 448
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 449
    const-string/jumbo v0, "com.ubercab.ACTION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->t:Ljava/lang/String;

    .line 450
    const-string/jumbo v0, "com.ubercab.EXTRA_CURRENT_PAYMENT_UUID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->u:Ljava/lang/String;

    .line 451
    const-string/jumbo v0, "com.google.android.gms.wallet.EXTRA_MASKED_WALLET"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/MaskedWallet;

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->A:Lcom/google/android/gms/wallet/MaskedWallet;

    .line 452
    const-string/jumbo v0, "com.ubercab.EXPENSE_INFO"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->v:Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    .line 453
    const-string/jumbo v0, "com.ubercab.USE_CREDITS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->x:Z

    .line 454
    const-string/jumbo v0, "com.ubercab.USE_POINTS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->y:Z

    .line 455
    const-string/jumbo v0, "com.ubercab.UNPAID_BILLS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->z:Ljava/util/ArrayList;

    .line 456
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->q:Lgif;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->q:Lgif;

    invoke-virtual {v0}, Lgif;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->r()V

    .line 459
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 387
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onResume()V

    .line 388
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->i:Ljsj;

    invoke-interface {v0}, Ljsj;->f()Lkld;

    move-result-object v0

    new-instance v1, Lgar;

    invoke-direct {v1, p0, v4}, Lgar;-><init>(Lcom/ubercab/client/feature/payment/PaymentActivity;B)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->G:Lklo;

    .line 391
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->r:Ljry;

    invoke-virtual {v0}, Ljry;->a()Lkld;

    move-result-object v0

    invoke-static {}, Leri;->a()Lkln;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    .line 397
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->t:Ljava/lang/String;

    const-string/jumbo v1, "com.ubercab.CHANGE_PAYMENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->w:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 398
    const v0, 0x7f07009e

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/ubercab/client/feature/payment/PaymentActivity;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 402
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->r:Ljry;

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->w:Ljava/lang/String;

    const/4 v2, 0x1

    .line 403
    invoke-virtual {v0, v1, v2, v3}, Ljry;->a(Ljava/lang/String;ZLjava/lang/String;)Lkld;

    move-result-object v0

    .line 404
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lgav;

    invoke-direct {v1, p0, v4}, Lgav;-><init>(Lcom/ubercab/client/feature/payment/PaymentActivity;B)V

    .line 405
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->E:Lklo;

    .line 407
    iput-object v3, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->w:Ljava/lang/String;

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->t:Ljava/lang/String;

    const-string/jumbo v1, "com.ubercab.ACTION_ARREARS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/UnpaidBill;

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/UnpaidBill;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 413
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->w:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iput-object v3, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->w:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 463
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 464
    const-string/jumbo v0, "com.ubercab.ACTION"

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const-string/jumbo v0, "com.ubercab.EXTRA_CURRENT_PAYMENT_UUID"

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const-string/jumbo v0, "com.google.android.gms.wallet.EXTRA_MASKED_WALLET"

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->A:Lcom/google/android/gms/wallet/MaskedWallet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 467
    const-string/jumbo v0, "com.ubercab.EXPENSE_INFO"

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->v:Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    invoke-static {v1}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->create(Lcom/ubercab/rider/realtime/model/TripExpenseInfo;)Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 468
    const-string/jumbo v0, "com.ubercab.USE_CREDITS"

    iget-boolean v1, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->x:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 469
    const-string/jumbo v0, "com.ubercab.USE_POINTS"

    iget-boolean v1, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 470
    const-string/jumbo v0, "com.ubercab.UNPAID_BILLS"

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 471
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->B:Lcom/ubercab/rider/realtime/model/Profile;

    if-eqz v0, :cond_0

    .line 472
    const-string/jumbo v0, "com.ubercab.client.feature.payment.SELECTED_PROFILE_UUID"

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->B:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Profile;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    :cond_0
    return-void
.end method

.method public onScanCardEvent(Lgcq;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 817
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->s()V

    .line 818
    return-void
.end method

.method public onSelectExpenseInfoEvent(Lgcr;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 766
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->v:Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    .line 767
    invoke-virtual {p1}, Lgcr;->a()Z

    move-result v1

    invoke-virtual {p1}, Lgcr;->c()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v2

    .line 766
    invoke-static {p0, v0, v1, v2}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/TripExpenseInfo;ZLcom/ubercab/rider/realtime/model/PaymentProfile;)Landroid/content/Intent;

    move-result-object v0

    .line 768
    const/16 v1, 0x138d

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/payment/PaymentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 769
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->g:Lckc;

    sget-object v1, Lr;->aT:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 770
    return-void
.end method

.method public onSelectGoogleWalletEvent(Lgcs;)V
    .locals 4
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 715
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->t:Ljava/lang/String;

    const-string/jumbo v1, "com.ubercab.SELECT_PAYMENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->A:Lcom/google/android/gms/wallet/MaskedWallet;

    if-eqz v0, :cond_0

    .line 716
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->g()Landroid/content/Intent;

    move-result-object v0

    .line 717
    const-string/jumbo v1, "com.google.android.gms.wallet.EXTRA_MASKED_WALLET"

    iget-object v2, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->A:Lcom/google/android/gms/wallet/MaskedWallet;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 718
    const-string/jumbo v1, "com.ubercab.PAYMENT_PROFILE_UUID"

    sget-object v2, Lcom/ubercab/client/core/model/PaymentProfile;->GOOGLE_WALLET:Lcom/ubercab/client/core/model/PaymentProfile;

    invoke-virtual {v2}, Lcom/ubercab/client/core/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 719
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->b(Landroid/content/Intent;)V

    .line 742
    :goto_0
    return-void

    .line 722
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 723
    const-string/jumbo v0, "com.google.android.gms.wallet.EXTRA_MASKED_WALLET"

    iget-object v2, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->A:Lcom/google/android/gms/wallet/MaskedWallet;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 725
    iget-object v2, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->t:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 741
    :goto_2
    const/16 v0, 0x138e

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 725
    :sswitch_0
    const-string/jumbo v3, "com.ubercab.CHANGE_PAYMENT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "com.ubercab.CHANGE_DEFAULT_PAYMENT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "com.ubercab.ACTION_ARREARS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v3, "com.ubercab.MANAGE_PAYMENT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v3, "com.ubercab.SELECT_PAYMENT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    .line 729
    :pswitch_0
    const-string/jumbo v0, "com.ubercab.ACTION_CREATE_PAYMENT_PROFILE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 732
    :pswitch_1
    const-string/jumbo v0, "com.ubercab.ACTION_CHANGE_MASKED_WALLET"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 735
    :pswitch_2
    const-string/jumbo v0, "com.ubercab.ACTION_LOAD_MASKED_WALLET"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 725
    nop

    :sswitch_data_0
    .sparse-switch
        -0x390863b8 -> :sswitch_0
        -0x1fc94b7a -> :sswitch_2
        -0x178b5f03 -> :sswitch_3
        0x10bfb194 -> :sswitch_4
        0x762b722a -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onSelectPaymentProfileResponseEvent(Lejn;)V
    .locals 6
    .annotation runtime Lcho;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 778
    invoke-virtual {p1}, Lejn;->c()Liko;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/Ping;

    .line 779
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Ping;->getClient()Lcom/ubercab/client/core/model/Client;

    move-result-object v1

    .line 780
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Ping;->getTrip()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v2

    .line 781
    :goto_1
    invoke-virtual {p1}, Lejn;->a()Z

    move-result v3

    .line 782
    invoke-virtual {p1, p0}, Lejn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 783
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Ping;->getErrorCode()Ljava/lang/Integer;

    move-result-object v5

    .line 784
    :cond_0
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v5, 0x1cc

    if-ne v0, v5, :cond_3

    const/4 v5, 0x1

    :goto_2
    move-object v0, p0

    .line 786
    invoke-direct/range {v0 .. v5}, Lcom/ubercab/client/feature/payment/PaymentActivity;->a(Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/model/Trip;ZLjava/lang/String;Z)V

    .line 787
    return-void

    :cond_1
    move-object v1, v5

    .line 779
    goto :goto_0

    :cond_2
    move-object v2, v5

    .line 780
    goto :goto_1

    .line 784
    :cond_3
    const/4 v5, 0x0

    goto :goto_2
.end method

.method public onSelectedPaymentProfileEvent(Lgco;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 701
    invoke-virtual {p1}, Lgco;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->y:Z

    .line 702
    invoke-virtual {p1}, Lgco;->a()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->b(Lcom/ubercab/rider/realtime/model/PaymentProfile;)V

    .line 703
    return-void
.end method

.method public onSelectedPromoCodeEvent(Lgct;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 707
    invoke-static {p0}, Lcom/ubercab/client/feature/promo/PromoFragment;->a(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 708
    return-void
.end method

.method public onSendExpenseToggledEvent(Lgcu;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 798
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->v:Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    invoke-virtual {p1}, Lgcu;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->setExpenseTrip(Z)V

    .line 800
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->t:Ljava/lang/String;

    const-string/jumbo v1, "com.ubercab.CHANGE_PAYMENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->h()V

    .line 803
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->g()Landroid/content/Intent;

    move-result-object v0

    .line 804
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->setResult(ILandroid/content/Intent;)V

    .line 805
    return-void
.end method

.method public onShowIntlCcArrearsEvent(Lgcv;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 809
    const-class v0, Lcom/ubercab/client/feature/payment/PaymentFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 810
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/payment/PaymentFragment;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/ubercab/client/feature/payment/PaymentFragment;

    move-result-object v0

    .line 811
    const v1, 0x7f0e03e7

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->a(ILandroid/support/v4/app/Fragment;)V

    .line 813
    :cond_0
    return-void
.end method

.method public onUseCreditsToggledEvent(Lgcx;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 791
    invoke-virtual {p1}, Lgcx;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->x:Z

    .line 792
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->g()Landroid/content/Intent;

    move-result-object v0

    .line 793
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->setResult(ILandroid/content/Intent;)V

    .line 794
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
    .line 1085
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentActivity;->k:Ldta;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 562
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method
