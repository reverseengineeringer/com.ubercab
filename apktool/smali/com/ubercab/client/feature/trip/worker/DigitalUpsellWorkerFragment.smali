.class public Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;
.super Lhxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhxy",
        "<",
        "Lhwz;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lckc;

.field public d:Lchh;

.field public e:Ljsg;

.field public f:Life;

.field public g:Lhgm;

.field private i:Landroid/app/AlertDialog;

.field private j:Landroid/content/SharedPreferences;

.field private k:Lklo;

.field private l:Z

.field private m:Z

.field mAcceptButton:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e014d
    .end annotation
.end field

.field mCancelButton:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e014c
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 62
    const-string/jumbo v0, "cash"

    const-string/jumbo v1, "unknown"

    invoke-static {v0, v1}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;)Liaj;

    move-result-object v0

    sput-object v0, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lhxy;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->m:Z

    .line 242
    return-void
.end method

.method private a()Lhwz;
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lhwn;->a()Lhwo;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 93
    invoke-virtual {v0, v1}, Lhwo;->a(Lefr;)Lhwo;

    move-result-object v1

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderActivity;

    .line 95
    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lhdg;

    .line 94
    invoke-virtual {v1, v0}, Lhwo;->a(Lhdg;)Lhwo;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lhwo;->a()Lhwz;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->g()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;Lcom/ubercab/rider/realtime/model/PaymentProfile;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->f:Life;

    sget-object v1, Ldux;->du:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    if-eqz p1, :cond_0

    const-string/jumbo v0, "cash"

    .line 169
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->m:Z

    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->l:Z

    .line 174
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03006a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 175
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 177
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lepu;->a(Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->i:Landroid/app/AlertDialog;

    .line 178
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->i:Landroid/app/AlertDialog;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 179
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->i:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 182
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->b()V

    .line 184
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 186
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->c:Lckc;

    sget-object v1, Lp;->bv:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_0
.end method

.method private a(Lhwz;)V
    .locals 0

    .prologue
    .line 101
    invoke-interface {p1, p0}, Lhwz;->a(Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;)V

    .line 102
    return-void
.end method

.method private static a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/PaymentProfile;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 233
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 234
    sget-object v2, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    const/4 v0, 0x1

    .line 239
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->i:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->mAcceptButton:Lcom/ubercab/ui/Button;

    new-instance v1, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment$2;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment$2;-><init>(Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->mCancelButton:Lcom/ubercab/ui/Button;

    new-instance v1, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment$3;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment$3;-><init>(Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    .line 214
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->e:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->d:Lchh;

    new-instance v1, Lhnc;

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->g:Lhgm;

    .line 221
    invoke-virtual {v2}, Lhgm;->a()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->g:Lhgm;

    .line 222
    invoke-virtual {v3}, Lhgm;->d()Z

    move-result v3

    iget-object v4, p0, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->g:Lhgm;

    .line 223
    invoke-virtual {v4}, Lhgm;->e()Z

    move-result v4

    iget-object v5, p0, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->g:Lhgm;

    .line 224
    invoke-virtual {v5}, Lhgm;->b()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lhnc;-><init>(Lcom/ubercab/rider/realtime/model/PaymentProfile;ZZLcom/ubercab/rider/realtime/model/TripExpenseInfo;)V

    .line 220
    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->d:Lchh;

    new-instance v1, Lhmk;

    invoke-direct {v1}, Lhmk;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected final bridge synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->a()Lhwz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Lhwz;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->a(Lhwz;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Ldsh;->a:Lckr;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    invoke-super {p0, p1}, Lhxy;->onCreate(Landroid/os/Bundle;)V

    .line 108
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->f:Life;

    sget-object v1, Ldux;->du:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "digitalUpsell"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->j:Landroid/content/SharedPreferences;

    .line 111
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->j:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "com.ubercab.HAS_SEEN_DIGITAL_UPSELL"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->l:Z

    .line 113
    :cond_0
    return-void
.end method

.method public onDismissMobileMessage(Lfpj;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->m:Z

    .line 155
    return-void
.end method

.method public onMobileMessageConfirmActionEvent(Lfpg;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->m:Z

    .line 161
    return-void
.end method

.method public onMobileMessageForLookingEvent(Lfph;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->m:Z

    .line 149
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 132
    invoke-super {p0}, Lhxy;->onPause()V

    .line 134
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->f:Life;

    sget-object v1, Ldux;->du:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 136
    const-string/jumbo v1, "com.ubercab.HAS_SEEN_DIGITAL_UPSELL"

    iget-boolean v2, p0, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->l:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 137
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->k:Lklo;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->k:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 143
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0}, Lhxy;->onResume()V

    .line 119
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->f:Life;

    sget-object v1, Ldux;->du:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->g:Lhgm;

    invoke-virtual {v0}, Lhgm;->m()Lkld;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment$1;-><init>(Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;)V

    .line 121
    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->k:Lklo;

    .line 128
    :cond_0
    return-void
.end method
