.class public final Lgjh;
.super Like;
.source "SourceFile"

# interfaces
.implements Lgjn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Like",
        "<",
        "Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;",
        ">;",
        "Lgjn;"
    }
.end annotation


# instance fields
.field a:Lgif;

.field b:Ljry;

.field c:Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;

.field private final d:Lcom/ubercab/mvc/app/MvcActivity;

.field private e:Lklo;

.field private f:Z

.field private g:Landroid/app/ProgressDialog;

.field private h:Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

.field private i:Z


# direct methods
.method private constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/client/core/model/RiderTripExpenseInfo;Z)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0, p1}, Like;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgjh;->f:Z

    .line 70
    invoke-static {}, Lgjd;->a()Lgje;

    move-result-object v0

    new-instance v1, Lgjk;

    invoke-direct {v1, p1, p0}, Lgjk;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lgjn;)V

    .line 71
    invoke-virtual {v0, v1}, Lgje;->a(Lgjk;)Lgje;

    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/mvc/app/MvcActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgje;->a(Lebj;)Lgje;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lgje;->a()Lgjj;

    move-result-object v0

    .line 75
    invoke-interface {v0, p0}, Lgjj;->a(Lgjh;)V

    .line 77
    iput-object p1, p0, Lgjh;->d:Lcom/ubercab/mvc/app/MvcActivity;

    .line 78
    iput-object p2, p0, Lgjh;->h:Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    .line 79
    iput-boolean p3, p0, Lgjh;->i:Z

    .line 80
    return-void
.end method

.method static synthetic a(Lgjh;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lgjh;->d:Lcom/ubercab/mvc/app/MvcActivity;

    return-object v0
.end method

.method public static a(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/client/core/model/RiderTripExpenseInfo;Z)Lgjh;
    .locals 1

    .prologue
    .line 87
    invoke-static {p0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v0, Lgjh;

    invoke-direct {v0, p0, p1, p2}, Lgjh;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/client/core/model/RiderTripExpenseInfo;Z)V

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 142
    iget-object v0, p0, Lgjh;->h:Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lgjh;->h:Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    invoke-virtual {v1}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->getMemo()Ljava/lang/String;

    move-result-object v1

    .line 145
    iget-object v2, p0, Lgjh;->a:Lgif;

    invoke-virtual {v2}, Lgif;->c()Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v2

    invoke-static {v2}, Lerf;->f(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 146
    iget-boolean v2, p0, Lgjh;->f:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 147
    iget-object v2, p0, Lgjh;->c:Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;

    const-string/jumbo v3, "temp description"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 155
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v2, p0, Lgjh;->c:Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;->a()V

    .line 150
    iget-object v2, p0, Lgjh;->c:Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;

    invoke-virtual {v2, v0, v1, v4, v3}, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 153
    :cond_1
    iget-object v2, p0, Lgjh;->c:Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;

    invoke-virtual {v2, v0, v1, v4, v3}, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lgjh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lgjh;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lgjh;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lgjh;->g:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 158
    iget-boolean v0, p0, Lgjh;->i:Z

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lgjh;->d:Lcom/ubercab/mvc/app/MvcActivity;

    iget-object v1, p0, Lgjh;->d:Lcom/ubercab/mvc/app/MvcActivity;

    const v2, 0x7f0707c7

    invoke-virtual {v1, v2}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lepw;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lgjh;->g:Landroid/app/ProgressDialog;

    .line 160
    iget-object v0, p0, Lgjh;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 162
    iget-object v0, p0, Lgjh;->b:Ljry;

    iget-object v1, p0, Lgjh;->h:Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    .line 163
    invoke-virtual {v1}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->isExpenseTrip()Z

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Ljry;->a(ZLjava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 164
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lgji;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgji;-><init>(Lgjh;B)V

    .line 165
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lgjh;->e:Lklo;

    .line 170
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-direct {p0, p1, p2}, Lgjh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lgjh;->d:Lcom/ubercab/mvc/app/MvcActivity;

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->finish()V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 173
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 174
    iget-object v1, p0, Lgjh;->h:Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    invoke-virtual {v1, p1}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->setCode(Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Lgjh;->h:Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    invoke-virtual {v1, p2}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->setMemo(Ljava/lang/String;)V

    .line 176
    const-string/jumbo v1, "com.ubercab.EXPENSE_INFO"

    iget-object v2, p0, Lgjh;->h:Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 177
    iget-object v1, p0, Lgjh;->d:Lcom/ubercab/mvc/app/MvcActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/ubercab/mvc/app/MvcActivity;->setResult(ILandroid/content/Intent;)V

    .line 178
    return-void
.end method


# virtual methods
.method protected final C_()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lgjh;->e:Lklo;

    invoke-static {v0}, Leri;->a(Lklo;)V

    .line 134
    return-void
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 115
    if-eqz p2, :cond_0

    .line 116
    const-string/jumbo v0, "com.ubercab.EXPENSE_INFO"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    iput-object v0, p0, Lgjh;->h:Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    .line 117
    const-string/jumbo v0, "EXTRA_UPDATE_SERVER_VALUE_ON_SAVE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lgjh;->i:Z

    .line 120
    :cond_0
    iget-object v0, p0, Lgjh;->c:Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;

    invoke-virtual {p0, v0}, Lgjh;->a(Landroid/view/View;)V

    .line 121
    invoke-direct {p0}, Lgjh;->a()V

    .line 122
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0, p1}, Like;->a(Landroid/os/Bundle;)V

    .line 127
    const-string/jumbo v0, "com.ubercab.EXPENSE_INFO"

    iget-object v1, p0, Lgjh;->h:Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 128
    const-string/jumbo v0, "EXTRA_UPDATE_SERVER_VALUE_ON_SAVE"

    iget-boolean v1, p0, Lgjh;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    return-void
.end method

.method protected final a(Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0, p1, p2}, Like;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 111
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lgjh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void
.end method
