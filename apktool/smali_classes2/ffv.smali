.class public final Lffv;
.super Like;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Like",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lckc;

.field b:Lfdn;

.field c:Ljrn;

.field d:Lfgg;

.field e:Landroid/content/Context;

.field final f:Ljava/lang/String;

.field final g:Lcom/ubercab/rider/realtime/model/FamilyPayment;


# direct methods
.method private constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Ljava/lang/String;Lcom/ubercab/rider/realtime/model/FamilyPayment;)V
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0, p1}, Like;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    .line 66
    invoke-static {}, Lfdj;->a()Lfdk;

    move-result-object v0

    new-instance v1, Lffx;

    invoke-direct {v1, p1}, Lffx;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    .line 67
    invoke-virtual {v0, v1}, Lfdk;->a(Lffx;)Lfdk;

    move-result-object v0

    new-instance v1, Lfbz;

    .line 68
    invoke-virtual {p0}, Lffv;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lfbz;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lfdk;->a(Lfbz;)Lfdk;

    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/mvc/app/MvcActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfdk;->a(Lebj;)Lfdk;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lfdk;->a()Lffw;

    move-result-object v0

    .line 72
    invoke-interface {v0, p0}, Lffw;->a(Lffv;)V

    .line 74
    iput-object p1, p0, Lffv;->e:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lffv;->f:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lffv;->g:Lcom/ubercab/rider/realtime/model/FamilyPayment;

    .line 77
    return-void
.end method

.method public static a(Lcom/ubercab/mvc/app/MvcActivity;Ljava/lang/String;Lcom/ubercab/rider/realtime/model/FamilyPayment;)Lffv;
    .locals 1

    .prologue
    .line 92
    invoke-static {p0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {p0, p1, p2}, Lffv;->b(Lcom/ubercab/mvc/app/MvcActivity;Ljava/lang/String;Lcom/ubercab/rider/realtime/model/FamilyPayment;)Lffv;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 184
    invoke-virtual {p0}, Lffv;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-static {v0}, Lepv;->a(Landroid/content/Context;)Lepv;

    move-result-object v0

    .line 185
    invoke-virtual {v0, p1}, Lepv;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0702d6

    new-instance v2, Lffv$2;

    invoke-direct {v2, p0}, Lffv$2;-><init>(Lffv;)V

    .line 186
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 193
    return-void
.end method

.method private a(Lcom/ubercab/client/feature/family/model/FamilyBankCard;)V
    .locals 1

    .prologue
    .line 164
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;->getIsValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    invoke-static {p1}, Lcom/ubercab/client/feature/family/model/FamilyOnBoardingDataTransformer;->transform(Lcom/ubercab/client/feature/family/model/FamilyBankCard;)Lcom/ubercab/rider/realtime/model/FamilyPayment;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    invoke-direct {p0, v0}, Lffv;->a(Lcom/ubercab/rider/realtime/model/FamilyPayment;)V

    .line 174
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-direct {p0, p1}, Lffv;->b(Lcom/ubercab/client/feature/family/model/FamilyBankCard;)V

    goto :goto_0

    .line 172
    :cond_1
    invoke-direct {p0, p1}, Lffv;->b(Lcom/ubercab/client/feature/family/model/FamilyBankCard;)V

    goto :goto_0
.end method

.method private a(Lcom/ubercab/rider/realtime/model/FamilyPayment;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lffv;->c:Ljrn;

    iget-object v1, p0, Lffv;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljrn;->a(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/FamilyPayment;)Lkld;

    move-result-object v0

    new-instance v1, Lffv$1;

    invoke-direct {v1, p0}, Lffv$1;-><init>(Lffv;)V

    invoke-virtual {p0, v0, v1}, Lffv;->a(Lkld;Lklj;)V

    .line 160
    iget-object v0, p0, Lffv;->d:Lfgg;

    invoke-virtual {v0}, Lfgg;->b()V

    .line 161
    return-void
.end method

.method static synthetic a(Lffv;)V
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f0707bc

    invoke-direct {p0, v0}, Lffv;->a(I)V

    return-void
.end method

.method static synthetic b(Lffv;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lffv;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/ubercab/mvc/app/MvcActivity;Ljava/lang/String;Lcom/ubercab/rider/realtime/model/FamilyPayment;)Lffv;
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lffv;

    invoke-direct {v0, p0, p1, p2}, Lffv;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Ljava/lang/String;Lcom/ubercab/rider/realtime/model/FamilyPayment;)V

    return-object v0
.end method

.method private b(Lcom/ubercab/client/feature/family/model/FamilyBankCard;)V
    .locals 1

    .prologue
    .line 177
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f07028a

    .line 180
    :goto_0
    invoke-direct {p0, v0}, Lffv;->a(I)V

    .line 181
    return-void

    .line 177
    :cond_1
    const v0, 0x7f070285

    goto :goto_0
.end method

.method static synthetic c(Lffv;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lffv;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lffv;->b:Lfdn;

    invoke-virtual {v0}, Lfdn;->d()Lcom/ubercab/client/feature/family/model/FamilyBankCard;

    move-result-object v0

    .line 129
    invoke-direct {p0, v0}, Lffv;->a(Lcom/ubercab/client/feature/family/model/FamilyBankCard;)V

    .line 130
    return-void
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    invoke-super {p0, p1, p2}, Like;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 119
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lffv;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lffv;->a(Landroid/view/View;)V

    .line 120
    iget-object v1, p0, Lffv;->b:Lfdn;

    invoke-virtual {p0}, Lffv;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, v0, v2}, Lffv;->a(Like;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 121
    iget-object v1, p0, Lffv;->d:Lfgg;

    invoke-virtual {p0}, Lffv;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, v0, v2}, Lffv;->a(Like;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 122
    return-void
.end method

.method protected final a(Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0, p1, p2}, Like;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 114
    return-void
.end method
