.class public Lcom/ubercab/client/feature/search/SearchProgressIconView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lgrw;


# instance fields
.field final a:Landroid/widget/ProgressBar;

.field final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/search/SearchProgressIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/search/SearchProgressIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/search/SearchProgressIconView;->b:Landroid/widget/ImageView;

    .line 33
    iget-object v0, p0, Lcom/ubercab/client/feature/search/SearchProgressIconView;->b:Landroid/widget/ImageView;

    const v1, 0x7f020196

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 34
    iget-object v0, p0, Lcom/ubercab/client/feature/search/SearchProgressIconView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x1010079

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/ubercab/client/feature/search/SearchProgressIconView;->a:Landroid/widget/ProgressBar;

    .line 38
    iget-object v0, p0, Lcom/ubercab/client/feature/search/SearchProgressIconView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/search/SearchProgressIconView;->addView(Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lcom/ubercab/client/feature/search/SearchProgressIconView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/search/SearchProgressIconView;->addView(Landroid/view/View;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ubercab/client/feature/search/SearchProgressIconView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/ubercab/client/feature/search/SearchProgressIconView;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 51
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ubercab/client/feature/search/SearchProgressIconView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 45
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ubercab/client/feature/search/SearchProgressIconView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/ubercab/client/feature/search/SearchProgressIconView;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 57
    return-void
.end method
