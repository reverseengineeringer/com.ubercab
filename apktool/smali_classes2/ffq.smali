.class public final Lffq;
.super Like;
.source "SourceFile"

# interfaces
.implements Lfhj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Like",
        "<",
        "Lcom/ubercab/client/feature/family/view/FamilyProfileUpdateEmailView;",
        ">;",
        "Lfhj;"
    }
.end annotation


# instance fields
.field a:Lckc;

.field b:Ljrn;

.field c:Lcom/ubercab/client/feature/family/view/FamilyProfileUpdateEmailView;

.field d:Lfgg;

.field e:Landroid/content/Context;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 63
    invoke-direct {p0, p1}, Like;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    .line 65
    invoke-static {}, Lfdh;->a()Lfdi;

    move-result-object v0

    new-instance v1, Lffs;

    invoke-direct {v1, p0}, Lffs;-><init>(Lffq;)V

    .line 66
    invoke-virtual {v0, v1}, Lfdi;->a(Lffs;)Lfdi;

    move-result-object v0

    new-instance v1, Lfbz;

    .line 67
    invoke-virtual {p0}, Lffq;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lfbz;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lfdi;->a(Lfbz;)Lfdi;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/mvc/app/MvcActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfdi;->a(Lebj;)Lfdi;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lfdi;->a()Lffr;

    move-result-object v0

    .line 71
    invoke-interface {v0, p0}, Lffr;->a(Lffq;)V

    .line 73
    iput-object p1, p0, Lffq;->e:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Lffq;->f:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lffq;->g:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public static a(Lcom/ubercab/mvc/app/MvcActivity;Ljava/lang/String;Ljava/lang/String;)Lffq;
    .locals 1

    .prologue
    .line 91
    invoke-static {p0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {p0, p1, p2}, Lffq;->b(Lcom/ubercab/mvc/app/MvcActivity;Ljava/lang/String;Ljava/lang/String;)Lffq;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lffq;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lffq;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 153
    invoke-static {}, Lcom/ubercab/rider/realtime/model/FamilyGroup;->create()Lcom/ubercab/rider/realtime/model/FamilyGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/model/FamilyGroup;->setEmail(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/FamilyGroup;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lffq;->b:Ljrn;

    iget-object v2, p0, Lffq;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljrn;->a(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/FamilyGroup;)Lkld;

    move-result-object v0

    new-instance v1, Lffq$2;

    invoke-direct {v1, p0}, Lffq$2;-><init>(Lffq;)V

    invoke-virtual {p0, v0, v1}, Lffq;->a(Lkld;Lklj;)V

    .line 181
    iget-object v0, p0, Lffq;->d:Lfgg;

    invoke-virtual {v0}, Lfgg;->b()V

    .line 182
    return-void
.end method

.method static synthetic b(Lffq;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lffq;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/ubercab/mvc/app/MvcActivity;Ljava/lang/String;Ljava/lang/String;)Lffq;
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lffq;

    invoke-direct {v0, p0, p1, p2}, Lffq;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 140
    invoke-virtual {p0}, Lffq;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-static {v0}, Lepv;->a(Landroid/content/Context;)Lepv;

    move-result-object v0

    const v1, 0x7f0707bc

    .line 141
    invoke-virtual {v0, v1}, Lepv;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0702d6

    new-instance v2, Lffq$1;

    invoke-direct {v2, p0}, Lffq$1;-><init>(Lffq;)V

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 149
    return-void
.end method

.method static synthetic c(Lffq;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lffq;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lffq;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lffq;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 125
    new-instance v0, Lkae;

    new-instance v1, Ljzz;

    const v2, 0x7f07046b

    invoke-direct {v1, v2}, Ljzz;-><init>(I)V

    new-instance v2, Ljzz;

    const v3, 0x7f07031f

    invoke-direct {v2, v3}, Ljzz;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lkae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    new-instance v1, Lkaq;

    invoke-direct {v1}, Lkaq;-><init>()V

    iget-object v2, p0, Lffq;->c:Lcom/ubercab/client/feature/family/view/FamilyProfileUpdateEmailView;

    iget-object v2, v2, Lcom/ubercab/client/feature/family/view/FamilyProfileUpdateEmailView;->mEmailEditText:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v1, v2, v0}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lffq;->c:Lcom/ubercab/client/feature/family/view/FamilyProfileUpdateEmailView;

    iget-object v1, v1, Lcom/ubercab/client/feature/family/view/FamilyProfileUpdateEmailView;->mEmailEditText:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 131
    invoke-virtual {v0}, Lkaq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffq;->c:Lcom/ubercab/client/feature/family/view/FamilyProfileUpdateEmailView;

    iget-object v0, v0, Lcom/ubercab/client/feature/family/view/FamilyProfileUpdateEmailView;->mEmailEditText:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 132
    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lffq;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lffq;->c:Lcom/ubercab/client/feature/family/view/FamilyProfileUpdateEmailView;

    iget-object v0, v0, Lcom/ubercab/client/feature/family/view/FamilyProfileUpdateEmailView;->mEmailEditText:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lffq;->a(Ljava/lang/String;)V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-virtual {p0}, Lffq;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->finish()V

    goto :goto_0
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 117
    invoke-super {p0, p1, p2}, Like;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 118
    iget-object v0, p0, Lffq;->c:Lcom/ubercab/client/feature/family/view/FamilyProfileUpdateEmailView;

    invoke-virtual {p0, v0}, Lffq;->a(Landroid/view/View;)V

    .line 119
    iget-object v0, p0, Lffq;->c:Lcom/ubercab/client/feature/family/view/FamilyProfileUpdateEmailView;

    iget-object v1, p0, Lffq;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/family/view/FamilyProfileUpdateEmailView;->a(Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lffq;->d:Lfgg;

    invoke-virtual {p0}, Lffq;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lffq;->a(Like;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 121
    return-void
.end method

.method protected final a(Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 112
    invoke-super {p0, p1, p2}, Like;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 113
    return-void
.end method
