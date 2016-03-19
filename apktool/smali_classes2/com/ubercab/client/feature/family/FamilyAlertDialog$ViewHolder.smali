.class Lcom/ubercab/client/feature/family/FamilyAlertDialog$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/AlertDialog;

.field mTextViewAction:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0191
    .end annotation
.end field

.field mTextViewContent:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0190
    .end annotation
.end field

.field mTextViewTitle:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e018f
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Lfcd;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyAlertDialog$ViewHolder;->mTextViewAction:Lcom/ubercab/ui/TextView;

    new-instance v1, Lcom/ubercab/client/feature/family/FamilyAlertDialog$ViewHolder$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/family/FamilyAlertDialog$ViewHolder$1;-><init>(Lcom/ubercab/client/feature/family/FamilyAlertDialog$ViewHolder;Lfcd;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/family/FamilyAlertDialog$ViewHolder;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyAlertDialog$ViewHolder;->a:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private a(Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/ubercab/client/feature/family/FamilyAlertDialog$ViewHolder;->a:Landroid/app/AlertDialog;

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/family/FamilyAlertDialog$ViewHolder;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/family/FamilyAlertDialog$ViewHolder;->a(Landroid/app/AlertDialog;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/family/FamilyAlertDialog$ViewHolder;Lfcc;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/family/FamilyAlertDialog$ViewHolder;->a(Lfcc;)V

    return-void
.end method

.method private a(Lfcc;)V
    .locals 2

    .prologue
    .line 91
    if-nez p1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-virtual {p1}, Lfcc;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyAlertDialog$ViewHolder;->mTextViewAction:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lfcc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_2
    invoke-virtual {p1}, Lfcc;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyAlertDialog$ViewHolder;->mTextViewContent:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lfcc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_3
    invoke-virtual {p1}, Lfcc;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyAlertDialog$ViewHolder;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lfcc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
