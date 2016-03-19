.class public final Ldnl;
.super Lcub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcub",
        "<",
        "Ldnm;",
        ">;"
    }
.end annotation


# instance fields
.field c:Lciu;

.field d:Landroid/widget/ImageView;

.field e:Lcom/ubercab/ui/TextView;

.field f:Lcom/ubercab/ui/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcub;-><init>()V

    .line 149
    return-void
.end method

.method public static a(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 116
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 117
    const-string/jumbo v1, "com.ubercab.driver.dialog.BUNDLE_IMAGE_URL"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string/jumbo v1, "dialog.message_text"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string/jumbo v1, "dialog.title_text"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string/jumbo v1, "dialog.request_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121
    new-instance v1, Ldnl;

    invoke-direct {v1}, Ldnl;-><init>()V

    .line 122
    invoke-virtual {v1, v0}, Ldnl;->setArguments(Landroid/os/Bundle;)V

    .line 123
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v2, Ldnl;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ldnl;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method private a(Ldnm;)V
    .locals 0

    .prologue
    .line 143
    invoke-interface {p1, p0}, Ldnm;->a(Ldnl;)V

    .line 144
    return-void
.end method

.method private b()Ldnm;
    .locals 2

    .prologue
    .line 135
    invoke-static {}, Ldna;->a()Ldnb;

    move-result-object v0

    new-instance v1, Lcxv;

    invoke-direct {v1, p0}, Lcxv;-><init>(Lcub;)V

    .line 136
    invoke-virtual {v0, v1}, Ldnb;->a(Lcxv;)Ldnb;

    move-result-object v0

    .line 137
    invoke-static {}, Lcwf;->a()Lcwe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldnb;->a(Lcwe;)Ldnb;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ldnb;->a()Ldnm;

    move-result-object v0

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 95
    invoke-virtual {p0}, Ldnl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Ldnl;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_0

    .line 102
    const-string/jumbo v2, "dialog.request_code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, p1, v1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->a(IILandroid/os/Bundle;)V

    .line 105
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcva;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ldnl;->b()Ldnm;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Ldnl;->b(I)V

    .line 86
    return-void
.end method

.method public final bridge synthetic a(Lcva;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Ldnm;

    invoke-direct {p0, p1}, Ldnl;->a(Ldnm;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcub;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const/4 v0, 0x1

    sget v1, Lctg;->Theme_Uber_Dialog:I

    invoke-virtual {p0, v0, v1}, Ldnl;->setStyle(II)V

    .line 49
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 53
    sget v0, Lctd;->ub__partner_funnel_vault_message_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    sget v1, Lctc;->ub__vault_button_dialog_neutral:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ldnl$1;

    invoke-direct {v2, p0}, Ldnl$1;-><init>(Ldnl;)V

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    sget v1, Lctc;->ub__vault_image_dialog:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Ldnl;->d:Landroid/widget/ImageView;

    .line 65
    sget v1, Lctc;->ub__vault_textview_dialog_message:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/TextView;

    iput-object v1, p0, Ldnl;->e:Lcom/ubercab/ui/TextView;

    .line 66
    sget v1, Lctc;->ub__vault_textview_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/TextView;

    iput-object v1, p0, Ldnl;->f:Lcom/ubercab/ui/TextView;

    .line 67
    iget-object v1, p0, Ldnl;->e:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Ldnl;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "dialog.message_text"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v1, p0, Ldnl;->f:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Ldnl;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "dialog.title_text"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p0}, Ldnl;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "com.ubercab.driver.dialog.BUNDLE_IMAGE_URL"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    iget-object v2, p0, Ldnl;->c:Lciu;

    invoke-virtual {v2, v1}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v1

    iget-object v2, p0, Ldnl;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 76
    :goto_0
    return-object v0

    .line 73
    :cond_0
    iget-object v1, p0, Ldnl;->d:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
