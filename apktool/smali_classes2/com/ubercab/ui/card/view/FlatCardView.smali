.class public Lcom/ubercab/ui/card/view/FlatCardView;
.super Lcom/ubercab/ui/card/view/CardView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/card/view/FlatCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/card/view/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/ui/card/view/FlatCardView;->c()V

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/ui/card/view/FlatCardView;->b()V

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/ui/card/view/FlatCardView;->d()V

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/ui/card/view/FlatCardView;->e()V

    .line 48
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0}, Lcom/ubercab/ui/card/view/CardView;->b()V

    .line 54
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0}, Lcom/ubercab/ui/card/view/CardView;->d()V

    .line 60
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Lcom/ubercab/ui/card/view/CardView;->e()V

    .line 66
    return-void
.end method
