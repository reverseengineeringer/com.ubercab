.class public Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;
.super Ldsf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsf",
        "<",
        "Lhyx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Life;

.field public b:Lhza;

.field mListViewOptions:Landroid/widget/ListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0876
    .end annotation
.end field

.field mTextViewTitle:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0875
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ldsf;-><init>()V

    .line 164
    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;
    .locals 3

    .prologue
    .line 65
    new-instance v0, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;

    invoke-direct {v0}, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;-><init>()V

    .line 67
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;->b(I)Landroid/os/Bundle;

    move-result-object v1

    .line 68
    const-string/jumbo v2, "phone_number"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 71
    return-object v0
.end method

.method public static a(Lcom/ubercab/client/core/app/RiderActivity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 60
    invoke-static {p1}, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;->a(Ljava/lang/String;)Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method private a(Lhyx;)V
    .locals 0

    .prologue
    .line 161
    invoke-interface {p1, p0}, Lhyx;->a(Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;)V

    .line 162
    return-void
.end method

.method private b(Lebj;)Lhyx;
    .locals 2

    .prologue
    .line 153
    invoke-static {}, Lhyi;->a()Lhyj;

    move-result-object v0

    new-instance v1, Lefm;

    invoke-direct {v1, p0}, Lefm;-><init>(Ldsf;)V

    .line 154
    invoke-virtual {v0, v1}, Lhyj;->a(Lefm;)Lhyj;

    move-result-object v0

    .line 155
    invoke-virtual {v0, p1}, Lhyj;->a(Lebj;)Lhyj;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lhyj;->a()Lhyx;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 135
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 136
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    .line 137
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 136
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 139
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const v2, 0x7f0707d4

    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 140
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 141
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    invoke-static {v1}, Leqk;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    return-void
.end method


# virtual methods
.method public final a()Lckr;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lp;->px:Lp;

    return-object v0
.end method

.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;->b(Lebj;)Lhyx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lhyx;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;->a(Lhyx;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 77
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302ba

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 79
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "phone_number"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;->b(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 83
    const v0, 0x7f070088

    invoke-virtual {v6, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    const v0, 0x7f0707e7

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 86
    const v0, 0x7f0707f4

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 87
    const v0, 0x7f0707e4

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 89
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;->a:Life;

    sget-object v1, Ldux;->cB:Ldux;

    .line 90
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;->b:Lhza;

    .line 91
    invoke-virtual {v0}, Lhza;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 93
    :goto_0
    if-eqz v0, :cond_1

    .line 94
    invoke-static {v3, v5}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;)Liaj;

    move-result-object v2

    .line 97
    :goto_1
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v7, 0x7f0300d3

    invoke-direct {v0, v1, v7, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 99
    iget-object v1, p0, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;->mListViewOptions:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100
    iget-object v7, p0, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;->mListViewOptions:Landroid/widget/ListView;

    new-instance v0, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment$1;-><init>(Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 116
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v3, v4, v5}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Liaj;

    move-result-object v2

    goto :goto_1
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0}, Ldsf;->onDestroyView()V

    .line 131
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 132
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 121
    invoke-super {p0}, Ldsf;->onStart()V

    .line 122
    invoke-virtual {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0095

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 126
    :cond_0
    return-void
.end method
