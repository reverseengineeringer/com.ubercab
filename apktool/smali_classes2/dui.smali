.class public final Ldui;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lduh;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldui;->a:Landroid/view/LayoutInflater;

    .line 28
    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Ldui;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduh;

    invoke-virtual {v0}, Lduh;->a()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    if-nez p2, :cond_0

    .line 41
    new-instance v1, Lduj;

    invoke-direct {v1, v3}, Lduj;-><init>(B)V

    .line 42
    iget-object v0, p0, Ldui;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f03010f

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 43
    const v0, 0x7f0e0314

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lduj;->a(Lduj;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 44
    const v0, 0x7f0e0315

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    invoke-static {v1, v0}, Lduj;->a(Lduj;Lcom/ubercab/ui/TextView;)Lcom/ubercab/ui/TextView;

    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    :goto_0
    invoke-virtual {p0, p1}, Ldui;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduh;

    .line 51
    invoke-static {v1}, Lduj;->a(Lduj;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0}, Lduh;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    invoke-static {v1}, Lduj;->b(Lduj;)Lcom/ubercab/ui/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lduh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    return-object p2

    .line 47
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduj;

    move-object v1, v0

    goto :goto_0
.end method
