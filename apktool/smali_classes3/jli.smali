.class public final Ljli;
.super Ljlg;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/TextView;

.field private c:Lcom/ubercab/rds/feature/support/SupportImagePicker;


# direct methods
.method public constructor <init>(Lcom/ubercab/rds/core/model/SupportFormComponent;Ljlh;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljlg;-><init>(Lcom/ubercab/rds/core/model/SupportFormComponent;Ljlh;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljfa;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ljli;->c:Lcom/ubercab/rds/feature/support/SupportImagePicker;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/rds/feature/support/SupportImagePicker;->a(Landroid/net/Uri;Ljfa;)V

    .line 82
    return-void
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 36
    sget v0, Ljdr;->ub__support_form_image:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 37
    sget v0, Ljdp;->ub__support_form_image_label:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ljli;->b:Lcom/ubercab/ui/TextView;

    .line 38
    sget v0, Ljdp;->ub__support_image_picker:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/feature/support/SupportImagePicker;

    iput-object v0, p0, Ljli;->c:Lcom/ubercab/rds/feature/support/SupportImagePicker;

    .line 39
    iget-object v0, p0, Ljli;->b:Lcom/ubercab/ui/TextView;

    const-string/jumbo v2, "com.ubercab.rds.FORM_CONTENT_TYPE_LABEL"

    .line 40
    invoke-virtual {p0}, Ljli;->e()Lcom/ubercab/rds/core/model/SupportFormComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getLocalizedContent()Ljava/util/Map;

    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Ljfg;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Ljli;->c:Lcom/ubercab/rds/feature/support/SupportImagePicker;

    new-instance v2, Ljli$1;

    invoke-direct {v2, p0}, Ljli$1;-><init>(Ljli;)V

    invoke-virtual {v0, v2}, Lcom/ubercab/rds/feature/support/SupportImagePicker;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {p0, v1}, Ljli;->a(Landroid/view/View;)V

    .line 50
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Ljli;->e()Lcom/ubercab/rds/core/model/SupportFormComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getIsRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljli;->c:Lcom/ubercab/rds/feature/support/SupportImagePicker;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/support/SupportImagePicker;->a()Z

    move-result v0

    if-nez v0, :cond_0

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
    .line 71
    invoke-virtual {p0}, Ljli;->e()Lcom/ubercab/rds/core/model/SupportFormComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 59
    iget-object v0, p0, Ljli;->c:Lcom/ubercab/rds/feature/support/SupportImagePicker;

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/feature/support/SupportImagePicker;->setEnabled(Z)V

    .line 60
    iget-object v0, p0, Ljli;->c:Lcom/ubercab/rds/feature/support/SupportImagePicker;

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/feature/support/SupportImagePicker;->setClickable(Z)V

    .line 61
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Ljli;->c:Lcom/ubercab/rds/feature/support/SupportImagePicker;

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/feature/support/SupportImagePicker;->setEnabled(Z)V

    .line 66
    iget-object v0, p0, Ljli;->c:Lcom/ubercab/rds/feature/support/SupportImagePicker;

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/feature/support/SupportImagePicker;->setClickable(Z)V

    .line 67
    return-void
.end method
