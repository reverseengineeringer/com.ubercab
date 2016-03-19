.class public final Ljwm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lap;

.field private final b:Ljwl;

.field private c:Lao;

.field private d:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljwl;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lap;

    invoke-direct {v0, p1}, Lap;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljwm;->a:Lap;

    .line 57
    iput-object p2, p0, Ljwm;->b:Ljwl;

    .line 58
    return-void
.end method

.method static synthetic a(Ljwm;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ljwm;->d:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Ljwm;)Lao;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ljwm;->c:Lao;

    return-object v0
.end method

.method static synthetic c(Ljwm;)Lao;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Ljwm;->c:Lao;

    return-object v0
.end method


# virtual methods
.method public final a()Lao;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 88
    iget-object v0, p0, Ljwm;->a:Lap;

    invoke-virtual {v0}, Lap;->a()Landroid/content/Context;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 91
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ljwt;->ui__dialog_permission:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 92
    sget v0, Ljws;->ui__dialog_permission_title:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    .line 93
    sget v1, Ljws;->ui__dialog_permission_line3:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/TextView;

    .line 95
    iget-object v4, p0, Ljwm;->b:Ljwl;

    invoke-static {v4}, Ljwl;->a(Ljwl;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 96
    sget v5, Ljwu;->ui__dialog_permission_title:I

    new-array v6, v9, [Ljava/lang/Object;

    .line 97
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    .line 96
    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    sget v0, Ljwu;->ui__dialog_permission_line3:I

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v8

    invoke-virtual {v2, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Ljwm;->b:Ljwl;

    invoke-static {v0}, Ljwl;->b(Ljwl;)I

    move-result v0

    invoke-static {v1, v0, v8, v8, v8}, Landroid/support/v4/widget/TextViewCompat;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;IIII)V

    .line 101
    sget v0, Ljws;->button_positive:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljwm$1;

    invoke-direct {v1, p0}, Ljwm$1;-><init>(Ljwm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    sget v0, Ljws;->button_negative:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljwm$2;

    invoke-direct {v1, p0}, Ljwm$2;-><init>(Ljwm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Ljwm;->a:Lap;

    invoke-virtual {v0, v3}, Lap;->b(Landroid/view/View;)Lap;

    .line 126
    iget-object v0, p0, Ljwm;->a:Lap;

    invoke-virtual {v0}, Lap;->c()Lao;

    move-result-object v0

    iput-object v0, p0, Ljwm;->c:Lao;

    .line 128
    iget-object v0, p0, Ljwm;->c:Lao;

    return-object v0
.end method

.method public final a(Landroid/content/DialogInterface$OnCancelListener;)Ljwm;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ljwm;->a:Lap;

    invoke-virtual {v0, p1}, Lap;->a(Landroid/content/DialogInterface$OnCancelListener;)Lap;

    .line 79
    return-object p0
.end method

.method public final a(Landroid/content/DialogInterface$OnClickListener;)Ljwm;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ljwm;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 68
    return-object p0
.end method
