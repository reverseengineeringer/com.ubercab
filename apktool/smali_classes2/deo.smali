.class final Ldeo;
.super Lden;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lden",
        "<",
        "Lcom/ubercab/android/partner/funnel/onboarding/contextualhelp/adaptor/basicnode/model/TextBodyViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field m:Lcom/ubercab/ui/TextView;

.field final synthetic n:Ldem;


# direct methods
.method public constructor <init>(Ldem;Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 106
    iput-object p1, p0, Ldeo;->n:Ldem;

    .line 107
    invoke-direct {p0, p1, p3}, Lden;-><init>(Ldem;Landroid/view/View;)V

    .line 108
    check-cast p3, Lcom/ubercab/ui/TextView;

    iput-object p3, p0, Ldeo;->m:Lcom/ubercab/ui/TextView;

    .line 109
    iget-object v0, p0, Ldeo;->m:Lcom/ubercab/ui/TextView;

    sget v1, Lctg;->Uber_Partner_Funnel_TextAppearance_ContextualHelp_Node_Body:I

    invoke-virtual {v0, p2, v1}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 112
    return-void
.end method


# virtual methods
.method final a(Lcom/ubercab/android/partner/funnel/onboarding/contextualhelp/adaptor/basicnode/model/TextBodyViewModel;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Ldeo;->m:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/contextualhelp/adaptor/basicnode/model/TextBodyViewModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/contextualhelp/adaptor/basicnode/model/TextBodyViewModel;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Ldeo;->m:Lcom/ubercab/ui/TextView;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 120
    :cond_0
    return-void
.end method
