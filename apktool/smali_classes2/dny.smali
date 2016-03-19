.class public final Ldny;
.super Ldnw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldnw",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/LinkField;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/LinkField;Ldnc;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ldnw;-><init>(Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;Ldnc;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 30
    sget v0, Lctd;->ub__partner_funnel_form_field_link:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 31
    sget v0, Lctc;->ub__form_field_link_label:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Ldny$1;

    invoke-direct {v2, p0}, Ldny$1;-><init>(Ldny;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 38
    check-cast v0, Lcom/ubercab/ui/Button;

    .line 39
    invoke-virtual {p0}, Ldny;->d()Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/LinkField;

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/LinkField;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p0, v1}, Ldny;->a(Landroid/view/View;)V

    .line 42
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method
