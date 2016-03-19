.class public final Ljlm;
.super Ljlg;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/locale/phone/PhoneNumberView;


# direct methods
.method public constructor <init>(Lcom/ubercab/rds/core/model/SupportFormComponent;Ljlh;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljlg;-><init>(Lcom/ubercab/rds/core/model/SupportFormComponent;Ljlh;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 34
    sget v0, Ljdr;->ub__support_form_phone:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 35
    sget v0, Ljdp;->ub__support_form_phone_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/locale/phone/PhoneNumberView;

    iput-object v0, p0, Ljlm;->b:Lcom/ubercab/locale/phone/PhoneNumberView;

    .line 36
    iget-object v0, p0, Ljlm;->b:Lcom/ubercab/locale/phone/PhoneNumberView;

    const-string/jumbo v2, "com.ubercab.rds.FORM_CONTENT_TYPE_LABEL"

    .line 37
    invoke-virtual {p0}, Ljlm;->e()Lcom/ubercab/rds/core/model/SupportFormComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getLocalizedContent()Ljava/util/Map;

    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Ljfg;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/locale/phone/PhoneNumberView;->b(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Ljlm;->b:Lcom/ubercab/locale/phone/PhoneNumberView;

    new-instance v2, Ljlm$1;

    invoke-direct {v2, p0}, Ljlm$1;-><init>(Ljlm;)V

    invoke-virtual {v0, v2}, Lcom/ubercab/locale/phone/PhoneNumberView;->a(Lija;)V

    .line 55
    invoke-virtual {p0, v1}, Ljlm;->a(Landroid/view/View;)V

    .line 56
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Ljlm;->e()Lcom/ubercab/rds/core/model/SupportFormComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getIsRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljlm;->b:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v0}, Lcom/ubercab/locale/phone/PhoneNumberView;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ljlm;->b:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v0}, Lcom/ubercab/locale/phone/PhoneNumberView;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Ljlm;->b:Lcom/ubercab/locale/phone/PhoneNumberView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/locale/phone/PhoneNumberView;->setEnabled(Z)V

    .line 71
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Ljlm;->b:Lcom/ubercab/locale/phone/PhoneNumberView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/locale/phone/PhoneNumberView;->setEnabled(Z)V

    .line 76
    return-void
.end method
