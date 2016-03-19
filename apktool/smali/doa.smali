.class public final Ldoa;
.super Ldnw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldnw",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/SubmitField;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/ubercab/ui/Button;


# direct methods
.method constructor <init>(Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/SubmitField;Ldnc;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ldnw;-><init>(Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;Ldnc;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 35
    sget v0, Lctd;->ub__partner_funnel_form_field_submit:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 36
    sget v0, Lctc;->ub__form_field_submit_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Ldoa$1;

    invoke-direct {v2, p0}, Ldoa$1;-><init>(Ldoa;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 43
    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Ldoa;->a:Lcom/ubercab/ui/Button;

    .line 44
    iget-object v2, p0, Ldoa;->a:Lcom/ubercab/ui/Button;

    invoke-virtual {p0}, Ldoa;->d()Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/SubmitField;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/SubmitField;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p0, v1}, Ldoa;->a(Landroid/view/View;)V

    .line 47
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldoa;->a:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 52
    return-void
.end method
