.class public final Ldsr;
.super Ldtc;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/client/core/app/RiderActivity;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/core/app/RiderActivity;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ldtc;-><init>()V

    .line 27
    iput-object p1, p0, Ldsr;->a:Lcom/ubercab/client/core/app/RiderActivity;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 32
    iget-object v0, p0, Ldsr;->a:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    .line 37
    iget-object v1, p0, Ldsr;->a:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-static {v1}, Landroid/support/v4/app/NavUtils;->getParentActivityName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 41
    :cond_2
    iget-object v0, p0, Ldsr;->a:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0902f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 42
    iget-object v0, p0, Ldsr;->a:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v2, "action_bar_title"

    const-string/jumbo v3, "id"

    const-string/jumbo v4, "android"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 43
    iget-object v2, p0, Ldsr;->a:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v2, v0}, Lcom/ubercab/client/core/app/RiderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 44
    if-eqz v0, :cond_3

    .line 45
    iget-object v2, p0, Ldsr;->a:Lcom/ubercab/client/core/app/RiderActivity;

    const v3, 0x7f070819

    invoke-static {v2, v0, v3}, Ljwk;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 46
    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    :cond_3
    iget-object v0, p0, Ldsr;->a:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0902f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 50
    iget-object v0, p0, Ldsr;->a:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v2, "action_bar_subtitle"

    const-string/jumbo v3, "id"

    const-string/jumbo v4, "android"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 51
    iget-object v2, p0, Ldsr;->a:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v2, v0}, Lcom/ubercab/client/core/app/RiderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-object v2, p0, Ldsr;->a:Lcom/ubercab/client/core/app/RiderActivity;

    const v3, 0x7f07081f

    invoke-static {v2, v0, v3}, Ljwk;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 54
    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method
