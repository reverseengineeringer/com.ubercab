.class public Lcom/ubercab/client/feature/payment/PaymentFragment;
.super Ldsh;
.source "SourceFile"

# interfaces
.implements Lfyt;
.implements Lgaj;
.implements Lgay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lgbd;",
        ">;",
        "Lfyt;",
        "Lgaj;",
        "Lgay;"
    }
.end annotation


# instance fields
.field private final A:Landroid/os/Handler;

.field public c:Legn;

.field public d:Lckc;

.field public e:Landroid/app/Application;

.field public f:Lchh;

.field public g:Ljsg;

.field public h:Ljsj;

.field public i:Life;

.field public j:Lehg;

.field public k:Limr;

.field public l:Leld;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public m:Lgif;

.field mListView:Landroid/widget/ListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0476
    .end annotation
.end field

.field mLoadingWithTextView:Lcom/ubercab/client/core/ui/LoadingWithTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0477
    .end annotation
.end field

.field mTextViewFooter:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0478
    .end annotation
.end field

.field public n:Ljry;

.field public o:Ldpy;

.field public p:Ldty;

.field public q:Lcom/ubercab/client/feature/payment/CreditsAdapter;

.field private r:I

.field private s:Lcom/ubercab/client/feature/payment/ArrearsView;

.field private t:Lcom/ubercab/client/feature/payment/ExpenseAdapter;

.field private u:Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;

.field private v:Lcom/ubercab/rider/realtime/model/PaymentProfile;

.field private w:Lklo;

.field private x:Lklo;

.field private y:Lklo;

.field private z:Lgee;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Ldsh;-><init>()V

    .line 179
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->A:Landroid/os/Handler;

    .line 181
    return-void
.end method

.method private static a(Landroid/os/Bundle;)I
    .locals 2

    .prologue
    .line 749
    const-string/jumbo v0, "com.ubercab.MODE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private a(Landroid/content/Context;I)Lcom/ubercab/client/feature/payment/ExpenseAdapter;
    .locals 3

    .prologue
    .line 845
    const/4 v0, 0x0

    .line 846
    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->m:Lgif;

    invoke-virtual {v1}, Lgif;->p()Z

    move-result v1

    if-nez v1, :cond_1

    .line 847
    invoke-static {}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->create()Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    move-result-object v1

    .line 848
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 849
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "com.ubercab.EXPENSE_INFO"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    .line 850
    if-eqz v0, :cond_2

    .line 854
    :goto_0
    new-instance v1, Lcom/ubercab/client/feature/payment/ExpenseAdapter;

    iget v2, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->r:I

    invoke-direct {v1, p1, v2, v0}, Lcom/ubercab/client/feature/payment/ExpenseAdapter;-><init>(Landroid/content/Context;ILcom/ubercab/client/core/model/RiderTripExpenseInfo;)V

    .line 855
    invoke-virtual {v1, p0}, Lcom/ubercab/client/feature/payment/ExpenseAdapter;->a(Lgaj;)V

    move-object v0, v1

    .line 857
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/ubercab/rider/realtime/model/Profile;)Lcom/ubercab/client/feature/payment/PaymentFragment;
    .locals 3

    .prologue
    .line 210
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 211
    const-string/jumbo v0, "com.ubercab.MODE"

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 212
    const-string/jumbo v2, "com.ubercab.ARG_PROFILE_UUID"

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getUuid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    new-instance v0, Lcom/ubercab/client/feature/payment/PaymentFragment;

    invoke-direct {v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;-><init>()V

    .line 215
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/payment/PaymentFragment;->setArguments(Landroid/os/Bundle;)V

    .line 216
    return-object v0

    .line 212
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/ubercab/rider/realtime/model/TripExpenseInfo;)Lcom/ubercab/client/feature/payment/PaymentFragment;
    .locals 3

    .prologue
    .line 238
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 239
    const-string/jumbo v1, "com.ubercab.MODE"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 240
    const-string/jumbo v1, "com.ubercab.EXPENSE_INFO"

    invoke-static {p0}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->create(Lcom/ubercab/rider/realtime/model/TripExpenseInfo;)Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 241
    new-instance v1, Lcom/ubercab/client/feature/payment/PaymentFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/payment/PaymentFragment;-><init>()V

    .line 242
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->setArguments(Landroid/os/Bundle;)V

    .line 243
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lcom/ubercab/client/feature/payment/PaymentFragment;
    .locals 3

    .prologue
    .line 228
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 229
    const-string/jumbo v1, "com.ubercab.MODE"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 230
    const-string/jumbo v1, "com.ubercab.PAYMENT_PROFILE_UUID"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    new-instance v1, Lcom/ubercab/client/feature/payment/PaymentFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/payment/PaymentFragment;-><init>()V

    .line 233
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->setArguments(Landroid/os/Bundle;)V

    .line 234
    return-object v1
.end method

.method public static a(Ljava/lang/String;Z)Lcom/ubercab/client/feature/payment/PaymentFragment;
    .locals 3

    .prologue
    .line 254
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 255
    const-string/jumbo v1, "com.ubercab.MODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 256
    const-string/jumbo v1, "com.ubercab.PAYMENT_PROFILE_UUID"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string/jumbo v1, "com.ubercab.IS_USING_CREDITS"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 259
    new-instance v1, Lcom/ubercab/client/feature/payment/PaymentFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/payment/PaymentFragment;-><init>()V

    .line 260
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->setArguments(Landroid/os/Bundle;)V

    .line 261
    return-object v1
.end method

.method public static a(Ljava/lang/String;ZZLcom/ubercab/rider/realtime/model/TripExpenseInfo;Z)Lcom/ubercab/client/feature/payment/PaymentFragment;
    .locals 3

    .prologue
    .line 266
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 267
    const-string/jumbo v1, "com.ubercab.MODE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 268
    const-string/jumbo v1, "com.ubercab.PAYMENT_PROFILE_UUID"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string/jumbo v1, "com.ubercab.EXPENSE_INFO"

    invoke-static {p3}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->create(Lcom/ubercab/rider/realtime/model/TripExpenseInfo;)Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 270
    const-string/jumbo v1, "com.ubercab.IS_USING_CREDITS"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 271
    const-string/jumbo v1, "com.ubercab.IS_USING_POINTS"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 272
    const-string/jumbo v1, "com.ubercab.SHOW_PROMO"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 273
    new-instance v1, Lcom/ubercab/client/feature/payment/PaymentFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/payment/PaymentFragment;-><init>()V

    .line 274
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->setArguments(Landroid/os/Bundle;)V

    .line 275
    return-object v1
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/ubercab/client/feature/payment/PaymentFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/rider/realtime/model/UnpaidBill;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ubercab/client/feature/payment/PaymentFragment;"
        }
    .end annotation

    .prologue
    .line 186
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 187
    const-string/jumbo v1, "com.ubercab.MODE"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 188
    const-string/jumbo v1, "com.ubercab.UNPAID_BILLS_JSON"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 189
    const-string/jumbo v1, "com.ubercab.PAYMENT_PROFILE_UUID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance v1, Lcom/ubercab/client/feature/payment/PaymentFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/payment/PaymentFragment;-><init>()V

    .line 192
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->setArguments(Landroid/os/Bundle;)V

    .line 193
    return-object v1
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/payment/PaymentFragment;)Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->u:Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 912
    packed-switch p1, :pswitch_data_0

    .line 928
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 914
    :pswitch_0
    const v0, 0x7f070078

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 916
    :pswitch_1
    const v0, 0x7f0703e1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 918
    :pswitch_2
    const v0, 0x7f0704ae

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 920
    :pswitch_3
    const v0, 0x7f07009b

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 922
    :pswitch_4
    const v0, 0x7f0701f6

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 924
    :pswitch_5
    const v0, 0x7f070073

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 926
    :pswitch_6
    const v0, 0x7f0704a3

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 912
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private a(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/widget/ListView;Lcom/ubercab/rider/realtime/model/Profile;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 876
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 878
    const v0, 0x7f0301d8

    invoke-virtual {p1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 879
    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 880
    if-eqz p4, :cond_0

    invoke-static {p4}, Lerf;->o(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 881
    const v1, 0x7f0e0543

    .line 882
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    .line 883
    const v1, 0x7f0701f8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(I)V

    .line 886
    :cond_0
    const v0, 0x7f0301d7

    invoke-virtual {p1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 887
    invoke-virtual {p3, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 889
    const v0, 0x7f0e0541

    invoke-virtual {p3, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    .line 890
    new-instance v1, Lcom/ubercab/client/feature/payment/PaymentFragment$3;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/payment/PaymentFragment$3;-><init>(Lcom/ubercab/client/feature/payment/PaymentFragment;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 900
    invoke-direct {p0, p3}, Lcom/ubercab/client/feature/payment/PaymentFragment;->a(Landroid/view/View;)V

    .line 901
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 904
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->u:Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->u:Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;

    .line 905
    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->a()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 907
    :goto_0
    const v0, 0x7f0e0541

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    .line 908
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 909
    return-void

    .line 905
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ubercab/client/feature/payment/PaymentFragment;Lcom/ubercab/rider/realtime/model/PaymentProfile;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/PaymentFragment;->b(Lcom/ubercab/rider/realtime/model/PaymentProfile;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)V
    .locals 4

    .prologue
    .line 661
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->k:Limr;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Limr;->a(Ljava/lang/String;)Limp;

    move-result-object v0

    .line 663
    invoke-static {p1}, Lerb;->a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v1

    .line 664
    iget-object v2, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->i:Life;

    sget-object v3, Ldux;->q:Ldux;

    invoke-interface {v2, v3}, Life;->b(Lifw;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 665
    invoke-virtual {v0}, Limp;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 666
    invoke-virtual {v0, v1}, Limp;->a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)Landroid/content/Intent;

    move-result-object v0

    .line 667
    const/16 v1, 0x1f5

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/payment/PaymentFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 671
    :goto_0
    return-void

    .line 669
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/PaymentFragment;->b(Lcom/ubercab/rider/realtime/model/PaymentProfile;)V

    goto :goto_0
.end method

.method private a(Lcom/ubercab/ui/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 648
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 649
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 650
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    .line 652
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 649
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 655
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 656
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 657
    invoke-virtual {p1, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    return-void
.end method

.method private a(Lgbd;)V
    .locals 0

    .prologue
    .line 982
    invoke-interface {p1, p0}, Lgbd;->a(Lcom/ubercab/client/feature/payment/PaymentFragment;)V

    .line 983
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/ubercab/rider/realtime/model/CreditBalance;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 784
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->l()V

    .line 785
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->g:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v3

    .line 786
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->g:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 787
    iget-object v4, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->g:Ljsg;

    invoke-interface {v4}, Ljsg;->d()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v4

    .line 788
    iget-object v5, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->g:Ljsg;

    invoke-interface {v5}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v5

    .line 790
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 791
    if-eqz v0, :cond_2

    const-string/jumbo v0, "Looking"

    .line 792
    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 794
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    .line 795
    if-eqz v4, :cond_3

    const-string/jumbo v6, "com.ubercab.IS_USING_CREDITS"

    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 797
    :goto_1
    iget-object v2, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->q:Lcom/ubercab/client/feature/payment/CreditsAdapter;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/ubercab/rider/realtime/model/Trip;->getUseCredits()Z

    move-result v1

    :cond_0
    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/ubercab/client/feature/payment/CreditsAdapter;->a(Lcom/ubercab/rider/realtime/model/City;ZZLjava/util/List;)V

    .line 800
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 792
    goto :goto_0

    :cond_3
    move v1, v2

    .line 795
    goto :goto_1
.end method

.method public static synthetic b(Lcom/ubercab/client/feature/payment/PaymentFragment;)I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->r:I

    return v0
.end method

.method private static b(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/ubercab/rider/realtime/model/TripBalance;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 820
    if-nez p0, :cond_0

    .line 827
    :goto_0
    return v0

    .line 824
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/TripBalance;

    .line 825
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripBalance;->getCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 826
    goto :goto_1

    :cond_1
    move v0, v1

    .line 827
    goto :goto_0
.end method

.method public static b()Lcom/ubercab/client/feature/payment/PaymentFragment;
    .locals 3

    .prologue
    .line 197
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 198
    const-string/jumbo v1, "com.ubercab.MODE"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 199
    new-instance v1, Lcom/ubercab/client/feature/payment/PaymentFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/payment/PaymentFragment;-><init>()V

    .line 200
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->setArguments(Landroid/os/Bundle;)V

    .line 201
    return-object v1
.end method

.method private b(Lebj;)Lgbd;
    .locals 2

    .prologue
    .line 974
    invoke-static {}, Lfzo;->a()Lfzp;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 975
    invoke-virtual {v0, v1}, Lfzp;->a(Lefr;)Lfzp;

    move-result-object v0

    .line 976
    invoke-virtual {v0, p1}, Lfzp;->a(Lebj;)Lfzp;

    move-result-object v0

    .line 977
    invoke-virtual {v0}, Lfzp;->a()Lgbd;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/ubercab/rider/realtime/model/PaymentProfile;)V
    .locals 3

    .prologue
    .line 674
    invoke-static {p1}, Lerb;->d(Lcom/ubercab/rider/realtime/model/PaymentProfile;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->f:Lchh;

    new-instance v1, Lgcr;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lgcr;-><init>(Lcom/ubercab/rider/realtime/model/PaymentProfile;Z)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 680
    :goto_0
    return-void

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->u:Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)V

    .line 678
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->f:Lchh;

    new-instance v1, Lgco;

    invoke-direct {v1, p1}, Lgco;-><init>(Lcom/ubercab/rider/realtime/model/PaymentProfile;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/ubercab/client/feature/payment/PaymentFragment;)Lcom/ubercab/client/feature/payment/ArrearsView;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->s:Lcom/ubercab/client/feature/payment/ArrearsView;

    return-object v0
.end method

.method private c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/ubercab/rider/realtime/model/TripBalance;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 831
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 832
    invoke-static {p1}, Lcom/ubercab/client/feature/payment/PaymentFragment;->b(Ljava/util/List;)I

    move-result v1

    .line 834
    if-ne v1, v2, :cond_1

    .line 835
    const v0, 0x7f0703f2

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 839
    :goto_0
    new-instance v2, Lgee;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    new-instance v4, Lged;

    invoke-direct {v4, v0, v1}, Lged;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v4}, Lgee;-><init>(Landroid/content/Context;Lged;)V

    iput-object v2, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->z:Lgee;

    .line 842
    :cond_0
    return-void

    .line 837
    :cond_1
    const v0, 0x7f0703f3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Z)V
    .locals 3

    .prologue
    .line 861
    if-eqz p1, :cond_0

    const v0, 0x7f0705ac

    .line 862
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 864
    :goto_0
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->b(Ljava/lang/String;)V

    .line 866
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->n:Ljry;

    invoke-virtual {v0, p1}, Ljry;->a(Z)Lkld;

    move-result-object v0

    .line 867
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lgbe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgbe;-><init>(Lcom/ubercab/client/feature/payment/PaymentFragment;B)V

    .line 868
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->x:Lklo;

    .line 869
    return-void

    .line 862
    :cond_0
    const v0, 0x7f0705ab

    .line 863
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic d(Lcom/ubercab/client/feature/payment/PaymentFragment;)Z
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->p()Z

    move-result v0

    return v0
.end method

.method public static synthetic e(Lcom/ubercab/client/feature/payment/PaymentFragment;)Lcom/ubercab/client/feature/payment/ExpenseAdapter;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->t:Lcom/ubercab/client/feature/payment/ExpenseAdapter;

    return-object v0
.end method

.method public static g()Lcom/ubercab/client/feature/payment/PaymentFragment;
    .locals 3

    .prologue
    .line 220
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 221
    const-string/jumbo v1, "com.ubercab.MODE"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 222
    new-instance v1, Lcom/ubercab/client/feature/payment/PaymentFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/payment/PaymentFragment;-><init>()V

    .line 223
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->setArguments(Landroid/os/Bundle;)V

    .line 224
    return-object v1
.end method

.method private h()V
    .locals 5

    .prologue
    const v4, 0x7f0703f5

    .line 617
    .line 618
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301a7

    const/4 v2, 0x0

    .line 619
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    .line 621
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->i:Life;

    sget-object v2, Ldux;->aG:Ldux;

    sget-object v3, Ldvj;->a:Ldvj;

    invoke-interface {v1, v2, v3}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 624
    const v1, 0x7f0703f7

    .line 626
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 627
    invoke-virtual {p0, v4}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 624
    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/client/feature/payment/PaymentFragment;->a(Lcom/ubercab/ui/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    :cond_0
    :goto_0
    new-instance v1, Lcom/ubercab/client/feature/payment/PaymentFragment$2;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/payment/PaymentFragment$2;-><init>(Lcom/ubercab/client/feature/payment/PaymentFragment;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 645
    return-void

    .line 628
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->i:Life;

    sget-object v2, Ldux;->aG:Ldux;

    sget-object v3, Ldvj;->b:Ldvj;

    invoke-interface {v1, v2, v3}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 633
    invoke-virtual {p0, v4}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0703f6

    .line 634
    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 631
    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/client/feature/payment/PaymentFragment;->a(Lcom/ubercab/ui/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private i()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v13, 0x0

    const/4 v12, 0x1

    .line 683
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 684
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 688
    iget v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->r:I

    packed-switch v0, :pswitch_data_0

    .line 696
    const v0, 0x7f070810

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 697
    const v0, 0x7f0701e5

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 701
    :goto_0
    iget-object v4, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->u:Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;

    if-eqz v4, :cond_0

    .line 702
    iget-object v4, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->u:Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 707
    :cond_0
    const/4 v1, 0x0

    .line 708
    iget-object v4, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->m:Lgif;

    invoke-virtual {v4}, Lgif;->p()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->r:I

    if-eq v4, v12, :cond_1

    iget v4, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->r:I

    if-ne v4, v14, :cond_2

    .line 710
    :cond_1
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 711
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f0301da

    const v6, 0x7f0e0545

    new-array v7, v12, [Ljava/lang/String;

    const v8, 0x7f0701fa

    new-array v9, v12, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->m:Lgif;

    .line 716
    invoke-virtual {v10}, Lgif;->c()Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v10

    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    .line 715
    invoke-static {v10, v11}, Lerf;->a(Lcom/ubercab/rider/realtime/model/Profile;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v13

    .line 714
    invoke-virtual {p0, v8, v9}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v13

    invoke-direct {v1, v4, v5, v6, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 718
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 719
    const-string/jumbo v4, ""

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 722
    :cond_2
    iget-object v4, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->q:Lcom/ubercab/client/feature/payment/CreditsAdapter;

    if-eqz v4, :cond_3

    .line 723
    iget-object v4, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->q:Lcom/ubercab/client/feature/payment/CreditsAdapter;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 726
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->z:Lgee;

    if-eqz v0, :cond_4

    .line 727
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->z:Lgee;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    const v0, 0x7f0703f8

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 730
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->t:Lcom/ubercab/client/feature/payment/ExpenseAdapter;

    if-eqz v0, :cond_5

    .line 731
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->t:Lcom/ubercab/client/feature/payment/ExpenseAdapter;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 732
    const v0, 0x7f070272

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 735
    :cond_5
    new-instance v0, Lepa;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v0, v4, v2, v3}, Lepa;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 737
    iget-object v2, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->m:Lgif;

    invoke-virtual {v2}, Lgif;->p()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->r:I

    if-eq v2, v12, :cond_6

    iget v2, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->r:I

    if-ne v2, v14, :cond_7

    .line 738
    :cond_6
    invoke-virtual {v0, v1}, Lepa;->a(Landroid/widget/ListAdapter;)V

    .line 741
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090138

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lepa;->c(I)V

    .line 743
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 744
    return-void

    .line 692
    :pswitch_0
    const v0, 0x7f0704ae

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 693
    const v0, 0x7f07006a

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 688
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private j()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 753
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 756
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->g:Ljsg;

    invoke-interface {v1}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v3

    .line 758
    if-eqz v2, :cond_0

    const-string/jumbo v1, "com.ubercab.PAYMENT_PROFILE_UUID"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 759
    :goto_0
    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    .line 760
    invoke-interface {v3, v1}, Lcom/ubercab/rider/realtime/model/Client;->findPaymentProfileByUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v4

    .line 761
    const-string/jumbo v1, "com.ubercab.IS_USING_POINTS"

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 764
    :goto_1
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->g:Ljsg;

    invoke-interface {v1}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->g:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/City;->getCountryIso2()Ljava/lang/String;

    move-result-object v9

    .line 765
    :goto_2
    new-instance v0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->f:Lchh;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget v3, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->r:I

    iget-object v6, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->m:Lgif;

    iget-object v7, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->o:Ldpy;

    iget-object v8, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->i:Life;

    invoke-direct/range {v0 .. v9}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;-><init>(Lchh;Landroid/content/Context;ILcom/ubercab/rider/realtime/model/PaymentProfile;ZLgif;Ldpy;Life;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->u:Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;

    .line 767
    return-void

    :cond_0
    move-object v1, v0

    .line 758
    goto :goto_0

    :cond_1
    move-object v9, v0

    .line 764
    goto :goto_2

    :cond_2
    move-object v4, v0

    goto :goto_1
.end method

.method private k()V
    .locals 2

    .prologue
    .line 770
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->r:I

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/payment/PaymentFragment;->a(Landroid/content/Context;I)Lcom/ubercab/client/feature/payment/ExpenseAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->t:Lcom/ubercab/client/feature/payment/ExpenseAdapter;

    .line 771
    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 774
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 775
    if-eqz v0, :cond_2

    const-string/jumbo v3, "com.ubercab.IS_USING_CREDITS"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 777
    :goto_0
    iget v3, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->r:I

    if-eq v3, v1, :cond_0

    iget v3, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->r:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    :cond_0
    move v2, v1

    .line 779
    :cond_1
    new-instance v1, Lcom/ubercab/client/feature/payment/CreditsAdapter;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3, v2, v0}, Lcom/ubercab/client/feature/payment/CreditsAdapter;-><init>(Landroid/content/Context;ZZ)V

    iput-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->q:Lcom/ubercab/client/feature/payment/CreditsAdapter;

    .line 780
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->q:Lcom/ubercab/client/feature/payment/CreditsAdapter;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/payment/CreditsAdapter;->a(Lfyt;)V

    .line 781
    return-void

    :cond_2
    move v0, v2

    .line 775
    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 803
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->g:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v1

    .line 805
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Client;->getTripBalances()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 806
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Client;->getTripBalances()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 808
    :goto_0
    if-eqz v0, :cond_0

    .line 809
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Client;->getTripBalances()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->c(Ljava/util/List;)V

    .line 811
    :cond_0
    return-void

    .line 806
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 933
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->i:Life;

    sget-object v1, Ldux;->aG:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 952
    :goto_0
    return-void

    .line 936
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->g:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 938
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getReferralCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 939
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->mTextViewFooter:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v4}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 940
    new-instance v1, Landroid/text/SpannableString;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getReferralCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 941
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 942
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v2

    const/16 v3, 0x21

    .line 941
    invoke-interface {v1, v0, v4, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 945
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 946
    const v2, 0x7f0703eb

    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 947
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 948
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->mTextViewFooter:Lcom/ubercab/ui/TextView;

    invoke-static {v0}, Leqk;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 950
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->mTextViewFooter:Lcom/ubercab/ui/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 955
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->mTextViewFooter:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 956
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->mTextViewFooter:Lcom/ubercab/ui/TextView;

    const v1, 0x7f0704a5

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(I)V

    .line 957
    return-void
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 960
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->i:Life;

    sget-object v1, Ldux;->bq:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    return v0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 964
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->mLoadingWithTextView:Lcom/ubercab/client/core/ui/LoadingWithTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/LoadingWithTextView;->setVisibility(I)V

    .line 965
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 968
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->mLoadingWithTextView:Lcom/ubercab/client/core/ui/LoadingWithTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/LoadingWithTextView;->setVisibility(I)V

    .line 969
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/PaymentFragment;->b(Lebj;)Lgbd;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 987
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->f:Lchh;

    new-instance v1, Lgcr;

    iget-object v2, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->u:Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->a()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lgcr;-><init>(Lcom/ubercab/rider/realtime/model/PaymentProfile;Z)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 988
    return-void
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 119
    check-cast p1, Lgbd;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/PaymentFragment;->a(Lgbd;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 422
    iget v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 423
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/PaymentFragment;->c(Z)V

    .line 428
    :cond_0
    :goto_0
    if-eqz p1, :cond_3

    const-string/jumbo v0, "on"

    .line 431
    :goto_1
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->d:Lckc;

    const-string/jumbo v2, "tap"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lr;->eh:Lr;

    .line 432
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 433
    invoke-virtual {v2, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 431
    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 434
    return-void

    .line 424
    :cond_1
    iget v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->r:I

    if-nez v0, :cond_0

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->f:Lchh;

    new-instance v1, Lgcx;

    invoke-direct {v1, p1}, Lgcx;-><init>(Z)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 428
    :cond_3
    const-string/jumbo v0, "off"

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->f:Lchh;

    new-instance v1, Lgcu;

    invoke-direct {v1, p1}, Lgcu;-><init>(Z)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 418
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 602
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 603
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->g:Ljsg;

    invoke-interface {v1}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v1

    .line 604
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 605
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "com.ubercab.PAYMENT_PROFILE_UUID"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->u:Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;

    invoke-interface {v1, p1}, Lcom/ubercab/rider/realtime/model/Client;->findPaymentProfileByUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)V

    .line 608
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->m:Lgif;

    invoke-virtual {v0}, Lgif;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->m:Lgif;

    .line 609
    invoke-virtual {v0}, Lgif;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->r:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 611
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->mListView:Landroid/widget/ListView;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->a(Landroid/view/View;)V

    .line 614
    :cond_1
    return-void
.end method

.method public final f()Lckr;
    .locals 2

    .prologue
    .line 397
    sget-object v0, Ldsh;->a:Lckr;

    .line 398
    iget v1, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->r:I

    packed-switch v1, :pswitch_data_0

    .line 412
    :goto_0
    return-object v0

    .line 400
    :pswitch_0
    sget-object v0, Lp;->hA:Lp;

    goto :goto_0

    .line 403
    :pswitch_1
    sget-object v0, Lp;->hC:Lp;

    goto :goto_0

    .line 406
    :pswitch_2
    sget-object v0, Lp;->hD:Lp;

    goto :goto_0

    .line 409
    :pswitch_3
    sget-object v0, Lp;->hE:Lp;

    goto :goto_0

    .line 398
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 582
    const/16 v0, 0x1f5

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 583
    invoke-static {p3}, Lcom/ubercab/payment/PaymentIntent;->a(Landroid/content/Intent;)Lcom/ubercab/payment/PaymentIntent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/payment/PaymentIntent;->a()Ljava/lang/String;

    move-result-object v0

    .line 584
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->g:Ljsg;

    invoke-interface {v1}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v1

    .line 585
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 586
    iget-object v2, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->A:Landroid/os/Handler;

    new-instance v3, Lcom/ubercab/client/feature/payment/PaymentFragment$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/ubercab/client/feature/payment/PaymentFragment$1;-><init>(Lcom/ubercab/client/feature/payment/PaymentFragment;Lcom/ubercab/rider/realtime/model/Client;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 594
    :cond_0
    return-void
.end method

.method onClickFooter()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0478
        }
    .end annotation

    .prologue
    .line 511
    iget v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->r:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 512
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ubercab/client/feature/share/ShareActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->startActivity(Landroid/content/Intent;)V

    .line 514
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    invoke-static {v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->a(Landroid/os/Bundle;)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->r:I

    .line 284
    :cond_0
    invoke-super {p0, p1}, Ldsh;->onCreate(Landroid/os/Bundle;)V

    .line 285
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v3, 0x7f0301a5

    const/4 v4, 0x0

    .line 316
    const v0, 0x7f030197

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 317
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 319
    iget v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->r:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 320
    const v0, 0x7f0301a4

    iget-object v2, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/payment/ArrearsView;

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->s:Lcom/ubercab/client/feature/payment/ArrearsView;

    .line 321
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->mListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->s:Lcom/ubercab/client/feature/payment/ArrearsView;

    invoke-virtual {v0, v2, v5, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 351
    :cond_0
    :goto_0
    return-object v1

    .line 322
    :cond_1
    iget v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->r:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->r:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 323
    :cond_2
    const v0, 0x7f030196

    iget-object v2, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/payment/PaymentFooterView;

    .line 325
    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/payment/PaymentFooterView;->a(Lgay;)V

    .line 326
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "com.ubercab.SHOW_PROMO"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 327
    if-nez v2, :cond_3

    .line 328
    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/PaymentFooterView;->a()V

    .line 330
    :cond_3
    iget-object v2, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2, v0, v5, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 331
    :cond_4
    iget v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->r:I

    if-nez v0, :cond_5

    .line 332
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->n()V

    goto :goto_0

    .line 333
    :cond_5
    iget v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->r:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    .line 334
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->mListView:Landroid/widget/ListView;

    .line 335
    invoke-virtual {p1, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/payment/AuthorizeView;

    .line 336
    const v2, 0x7f070079

    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/payment/AuthorizeView;->a(Ljava/lang/String;)V

    .line 337
    iget-object v2, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_0

    .line 338
    :cond_6
    iget v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->r:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_7

    .line 339
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->mListView:Landroid/widget/ListView;

    .line 340
    invoke-virtual {p1, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/payment/AuthorizeView;

    .line 341
    const v2, 0x7f0704a4

    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/payment/AuthorizeView;->a(Ljava/lang/String;)V

    .line 342
    iget-object v2, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 343
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->o()V

    goto :goto_0

    .line 344
    :cond_7
    iget v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->r:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->m:Lgif;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "com.ubercab.ARG_PROFILE_UUID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgif;->a(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    .line 347
    iget-object v2, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->mListView:Landroid/widget/ListView;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->a(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/widget/ListView;Lcom/ubercab/rider/realtime/model/Profile;)V

    goto/16 :goto_0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 390
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 391
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 392
    return-void
.end method

.method public onGetCreditBalanceResponseEvent(Leip;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 554
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->r()V

    .line 555
    invoke-virtual {p1}, Leip;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 556
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    const v1, 0x7f070478

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/app/RiderActivity;->a_(Ljava/lang/String;)V

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 559
    :cond_1
    invoke-virtual {p1}, Leip;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/RiderBalance;

    .line 560
    if-eqz v0, :cond_0

    .line 563
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/RiderBalance;->getTripCreditBalanceStrings()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/payment/PaymentFragment;->c(Ljava/util/List;)V

    .line 564
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/RiderBalance;->getCreditBalanceStrings()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->a(Ljava/util/List;)V

    .line 566
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->i()V

    .line 568
    iget v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->r:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->i:Life;

    sget-object v1, Ldux;->aG:Ldux;

    .line 569
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->h()V

    goto :goto_0
.end method

.method public onItemClick(I)V
    .locals 6
    .annotation build Lbutterknife/OnItemClick;
        value = {
            0x7f0e0476
        }
    .end annotation

    .prologue
    .line 438
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 439
    instance-of v1, v0, Lcom/ubercab/rider/realtime/model/PaymentProfile;

    if-eqz v1, :cond_4

    .line 440
    check-cast v0, Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 441
    const/4 v1, 0x0

    .line 443
    iget v2, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->r:I

    packed-switch v2, :pswitch_data_0

    .line 458
    :goto_0
    if-eqz v1, :cond_0

    .line 459
    iget-object v2, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->d:Lckc;

    const-string/jumbo v3, "tap"

    invoke-static {v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v3

    .line 460
    invoke-virtual {v3, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 461
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getCardType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    int-to-long v4, p1

    .line 462
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValuePosition(Ljava/lang/Long;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 459
    invoke-virtual {v2, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 465
    :cond_0
    sget-object v1, Lcom/ubercab/client/core/model/PaymentProfile;->GOOGLE_WALLET:Lcom/ubercab/client/core/model/PaymentProfile;

    if-ne v0, v1, :cond_2

    .line 466
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->f:Lchh;

    new-instance v1, Lgcs;

    invoke-direct {v1}, Lgcs;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 507
    :cond_1
    :goto_1
    return-void

    .line 445
    :pswitch_0
    sget-object v1, Lr;->ev:Lr;

    goto :goto_0

    .line 448
    :pswitch_1
    sget-object v1, Lr;->ey:Lr;

    goto :goto_0

    .line 451
    :pswitch_2
    sget-object v1, Lr;->ew:Lr;

    goto :goto_0

    .line 454
    :pswitch_3
    sget-object v1, Lr;->ex:Lr;

    goto :goto_0

    .line 470
    :cond_2
    iget v1, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->r:I

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    .line 473
    :pswitch_4
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->f:Lchh;

    new-instance v2, Lgcl;

    invoke-direct {v2, v0}, Lgcl;-><init>(Lcom/ubercab/rider/realtime/model/PaymentProfile;)V

    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 476
    :pswitch_5
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)V

    goto :goto_1

    .line 479
    :pswitch_6
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)V

    goto :goto_1

    .line 482
    :pswitch_7
    invoke-static {v0}, Lerb;->d(Lcom/ubercab/rider/realtime/model/PaymentProfile;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 483
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->f:Lchh;

    new-instance v2, Lgcr;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lgcr;-><init>(Lcom/ubercab/rider/realtime/model/PaymentProfile;Z)V

    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 485
    :cond_3
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->f:Lchh;

    new-instance v2, Lgci;

    invoke-direct {v2, v0}, Lgci;-><init>(Lcom/ubercab/rider/realtime/model/PaymentProfile;)V

    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 489
    :pswitch_8
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->f:Lchh;

    new-instance v2, Lgco;

    invoke-direct {v2, v0}, Lgco;-><init>(Lcom/ubercab/rider/realtime/model/PaymentProfile;)V

    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 493
    :pswitch_9
    iput-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->v:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 494
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->u:Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->v:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)V

    .line 496
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->mListView:Landroid/widget/ListView;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->a(Landroid/view/View;)V

    goto :goto_1

    .line 499
    :pswitch_a
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->f:Lchh;

    new-instance v1, Lgcq;

    invoke-direct {v1}, Lgcq;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 504
    :cond_4
    instance-of v0, v0, Lged;

    if-eqz v0, :cond_1

    .line 505
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ubercab/client/feature/payment/promo/TripBalancesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 470
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 289
    invoke-super {p0}, Ldsh;->onPause()V

    .line 291
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->w:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 292
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->y:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 293
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->x:Lklo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->x:Lklo;

    invoke-interface {v0}, Lklo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->x:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 296
    :cond_0
    return-void
.end method

.method public onPaymentCheckBalanceResponseEvent(Lejb;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 519
    invoke-virtual {p1}, Lejb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {p1}, Lejb;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/PaymentCheckBalanceResponse;

    .line 521
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->u:Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/PaymentCheckBalanceResponse;->getDisplayAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->a(Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->u:Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->notifyDataSetChanged()V

    .line 524
    :cond_0
    return-void
.end method

.method public onPingEvent(Ldue;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 530
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 300
    invoke-super {p0}, Ldsh;->onResume()V

    .line 301
    iget v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->r:I

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->h:Ljsj;

    invoke-interface {v0}, Ljsj;->b()Lkld;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->h:Ljsj;

    invoke-interface {v1}, Ljsj;->d()Lkld;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->h:Ljsj;

    .line 307
    invoke-interface {v2}, Ljsj;->f()Lkld;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->h:Ljsj;

    invoke-interface {v3}, Ljsj;->h()Lkld;

    move-result-object v3

    new-instance v4, Lgbc;

    invoke-direct {v4, v5}, Lgbc;-><init>(B)V

    .line 306
    invoke-static {v0, v1, v2, v3, v4}, Lkld;->a(Lkld;Lkld;Lkld;Lkld;Lkms;)Lkld;

    move-result-object v0

    .line 309
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lgbb;

    invoke-direct {v1, p0, v5}, Lgbb;-><init>(Lcom/ubercab/client/feature/payment/PaymentFragment;B)V

    .line 310
    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->w:Lklo;

    .line 311
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->h:Ljsj;

    invoke-interface {v0}, Ljsj;->d()Lkld;

    move-result-object v0

    new-instance v1, Lgba;

    invoke-direct {v1, p0, v5}, Lgba;-><init>(Lcom/ubercab/client/feature/payment/PaymentFragment;B)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->y:Lklo;

    .line 312
    return-void
.end method

.method public onShowRewardInfoEvent(Lgcw;)V
    .locals 4
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 576
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->e:Landroid/app/Application;

    invoke-virtual {p1}, Lgcw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgcw;->b()Ljava/lang/String;

    move-result-object v2

    .line 577
    invoke-virtual {p1}, Lgcw;->c()Z

    move-result v3

    .line 576
    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->startActivity(Landroid/content/Intent;)V

    .line 578
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x7

    const/4 v2, 0x3

    .line 356
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 357
    iget v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->r:I

    if-ne v0, v2, :cond_1

    .line 358
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.UNPAID_BILLS_JSON"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 359
    if-nez v0, :cond_0

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 362
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->s:Lcom/ubercab/client/feature/payment/ArrearsView;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/payment/ArrearsView;->a(Ljava/util/List;)V

    .line 364
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->j()V

    .line 365
    iget v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->r:I

    if-eq v0, v2, :cond_4

    iget v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->r:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->r:I

    if-eq v0, v3, :cond_4

    .line 368
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 369
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->k()V

    .line 370
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->i()V

    .line 371
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->q()V

    .line 372
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->c:Legn;

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->p:Ldty;

    invoke-virtual {v1}, Ldty;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Legn;->b(Ljava/lang/String;)V

    .line 383
    :goto_0
    iget v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->r:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->v:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    if-eqz v0, :cond_2

    .line 384
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->u:Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentFragment;->v:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)V

    .line 386
    :cond_2
    return-void

    .line 374
    :cond_3
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->m()V

    .line 375
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->l()V

    .line 376
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->k()V

    .line 377
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->i()V

    goto :goto_0

    .line 380
    :cond_4
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->i()V

    goto :goto_0
.end method
