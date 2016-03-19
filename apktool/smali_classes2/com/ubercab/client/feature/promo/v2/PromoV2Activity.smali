.class public Lcom/ubercab/client/feature/promo/v2/PromoV2Activity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"

# interfaces
.implements Lglw;
.implements Lgmg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lgmd;",
        ">;",
        "Lglw;",
        "Lgmg;"
    }
.end annotation


# instance fields
.field public g:Lckc;

.field public h:Lchh;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 150
    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/promo/v2/PromoV2Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    const-string/jumbo v1, "starting_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    return-object v0
.end method

.method private a(Lgmd;)V
    .locals 0

    .prologue
    .line 127
    invoke-interface {p1, p0}, Lgmd;->a(Lcom/ubercab/client/feature/promo/v2/PromoV2Activity;)V

    .line 128
    return-void
.end method

.method private b(Lebj;)Lgmd;
    .locals 2

    .prologue
    .line 132
    invoke-static {}, Lgmb;->a()Lgmc;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 133
    invoke-virtual {v0, v1}, Lgmc;->a(Leav;)Lgmc;

    move-result-object v0

    .line 134
    invoke-virtual {v0, p1}, Lgmc;->a(Lebj;)Lgmc;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lgmc;->a()Lgmd;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 139
    const-class v0, Lglu;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/promo/v2/PromoV2Activity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 140
    const v0, 0x7f0e0562

    invoke-static {}, Lglu;->a()Lglu;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/feature/promo/v2/PromoV2Activity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 142
    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 145
    const-class v0, Lgmf;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/promo/v2/PromoV2Activity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 146
    const v0, 0x7f0e0562

    invoke-static {}, Lgmf;->a()Lgmf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/feature/promo/v2/PromoV2Activity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 148
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/promo/v2/PromoV2Activity;->b(Lebj;)Lgmd;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/client/core/app/RiderActivity;->a(IILandroid/os/Bundle;)V

    .line 72
    iget v0, p0, Lcom/ubercab/client/feature/promo/v2/PromoV2Activity;->i:I

    packed-switch v0, :pswitch_data_0

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 74
    :pswitch_0
    const-class v0, Lgmf;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/promo/v2/PromoV2Activity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lgmf;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0, p1, p2}, Lgmf;->a(II)V

    goto :goto_0

    .line 80
    :pswitch_1
    const-class v0, Lglu;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/promo/v2/PromoV2Activity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lglu;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, p1, p2}, Lglu;->a(II)V

    goto :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/ubercab/client/feature/signup/SignupData$PromoCode;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 107
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "promo_code"

    .line 108
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "promo_code_string"

    .line 109
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 107
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/promo/v2/PromoV2Activity;->setResult(ILandroid/content/Intent;)V

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/client/feature/promo/v2/PromoV2Activity;->finish()V

    .line 111
    return-void
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lgmd;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/promo/v2/PromoV2Activity;->a(Lgmd;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 90
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070436

    .line 92
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/promo/v2/PromoV2Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/ubercab/client/feature/promo/v2/PromoV2Activity$1;

    invoke-direct {v2, p0, p1}, Lcom/ubercab/client/feature/promo/v2/PromoV2Activity$1;-><init>(Lcom/ubercab/client/feature/promo/v2/PromoV2Activity;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 103
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 56
    const v0, 0x7f0301e7

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/promo/v2/PromoV2Activity;->setContentView(I)V

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/client/feature/promo/v2/PromoV2Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "starting_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/promo/v2/PromoV2Activity;->i:I

    .line 59
    iget v0, p0, Lcom/ubercab/client/feature/promo/v2/PromoV2Activity;->i:I

    packed-switch v0, :pswitch_data_0

    .line 67
    :goto_0
    return-void

    .line 61
    :pswitch_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/promo/v2/PromoV2Activity;->g()V

    goto :goto_0

    .line 64
    :pswitch_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/promo/v2/PromoV2Activity;->f()V

    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onBackPressed()V

    .line 116
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v2/PromoV2Activity;->g:Lckc;

    sget-object v1, Lr;->fj:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 117
    return-void
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method
