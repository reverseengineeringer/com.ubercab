.class public final Ldnx;
.super Ldnw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldnw",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/ImageField;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Lcom/ubercab/ui/TextView;

.field c:Lciu;


# direct methods
.method constructor <init>(Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/ImageField;Ldnc;Lciu;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ldnw;-><init>(Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;Ldnc;)V

    .line 38
    iput-object p3, p0, Ldnx;->c:Lciu;

    .line 39
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 43
    sget v0, Lctd;->ub__partner_funnel_form_field_image:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 44
    sget v0, Lctc;->ub__form_field_image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldnx;->a:Landroid/widget/ImageView;

    .line 45
    sget v0, Lctc;->ub__form_field_image_description:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldnx;->b:Lcom/ubercab/ui/TextView;

    .line 47
    invoke-virtual {p0}, Ldnx;->d()Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/ImageField;

    .line 49
    iget-object v2, p0, Ldnx;->c:Lciu;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/ImageField;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v2

    iget-object v3, p0, Ldnx;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 50
    iget-object v2, p0, Ldnx;->b:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/ImageField;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p0, v1}, Ldnx;->a(Landroid/view/View;)V

    .line 53
    return-void
.end method
