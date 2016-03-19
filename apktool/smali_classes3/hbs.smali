.class public final Lhbs;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lhbw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lhbs;->a:Landroid/view/LayoutInflater;

    .line 22
    return-void
.end method

.method private a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    iget-object v0, p0, Lhbs;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030247

    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 49
    new-instance v2, Lhbt;

    invoke-direct {v2}, Lhbt;-><init>()V

    .line 50
    if-nez p1, :cond_0

    .line 51
    const v0, 0x7f020147

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    :goto_0
    const v0, 0x7f0e06c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, v2, Lhbt;->a:Lcom/ubercab/ui/TextView;

    .line 59
    iget-object v3, v2, Lhbt;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0, p1}, Lhbs;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbw;

    invoke-virtual {v0}, Lhbw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    return-object v1

    .line 52
    :cond_0
    invoke-virtual {p0}, Lhbs;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lhbs;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 53
    const v0, 0x7f020123

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 56
    :cond_1
    const v0, 0x7f020135

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 32
    if-nez p2, :cond_0

    .line 33
    invoke-direct {p0, p1, p3}, Lhbs;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 40
    :goto_0
    return-object p2

    .line 35
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbt;

    .line 36
    iget-object v2, v0, Lhbt;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0, p1}, Lhbs;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhbw;

    invoke-virtual {v1}, Lhbw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method
