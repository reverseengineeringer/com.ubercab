.class public final Ldoc;
.super Ldnw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldnw",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/TitleField;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/TitleField;Ldnc;)V
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
    sget v0, Lctd;->ub__partner_funnel_form_field_title:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 32
    check-cast v0, Lcom/ubercab/ui/TextView;

    .line 33
    invoke-virtual {p0}, Ldoc;->d()Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/TitleField;

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/TitleField;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p0, v1}, Ldoc;->a(Landroid/view/View;)V

    .line 36
    return-void
.end method
