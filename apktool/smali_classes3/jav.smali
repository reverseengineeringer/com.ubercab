.class public final Ljav;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/AlertDialog;

.field private final b:Lckc;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/ubercab/ui/FloatingLabelEditText;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljaw;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lckc;I)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Ljav;->b:Lckc;

    .line 44
    iput-object p1, p0, Ljav;->c:Landroid/content/Context;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljav;->d:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ljav;->f:Ljava/util/List;

    .line 47
    iget-object v0, p0, Ljav;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ljat;->ub__payment_view_verification:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljav;->g:Landroid/view/View;

    .line 48
    iget-object v0, p0, Ljav;->g:Landroid/view/View;

    sget v1, Ljas;->ub__payment_floatinglabeledittext_verification:I

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Ljav;->e:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 50
    invoke-direct {p0}, Ljav;->b()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ljav;->a:Landroid/app/AlertDialog;

    .line 51
    return-void
.end method

.method static synthetic a(Ljav;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ljav;->f:Ljava/util/List;

    return-object v0
.end method

.method private b()Landroid/app/AlertDialog;
    .locals 3

    .prologue
    .line 89
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ljav;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ljav;->g:Landroid/view/View;

    .line 90
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Ljav$3;

    invoke-direct {v2, p0}, Ljav$3;-><init>(Ljav;)V

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Ljav$2;

    invoke-direct {v2, p0}, Ljav$2;-><init>(Ljav;)V

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljav$1;

    invoke-direct {v1, p0}, Ljav$1;-><init>(Ljav;)V

    .line 109
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 119
    iget-object v1, p0, Ljav;->e:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object v2, p0, Ljav;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/FloatingLabelEditText;->c(Ljava/lang/CharSequence;)V

    .line 121
    return-object v0
.end method

.method static synthetic b(Ljav;)Lckc;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ljav;->b:Lckc;

    return-object v0
.end method

.method static synthetic c(Ljav;)Lcom/ubercab/ui/FloatingLabelEditText;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ljav;->e:Lcom/ubercab/ui/FloatingLabelEditText;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Ljav;->b:Lckc;

    sget-object v1, Lg;->v:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 58
    iget-object v0, p0, Ljav;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 59
    return-void
.end method

.method public final a(Ljaw;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ljav;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method
