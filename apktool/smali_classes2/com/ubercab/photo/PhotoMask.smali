.class public Lcom/ubercab/photo/PhotoMask;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Ljcb;


# instance fields
.field private a:Ljbz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/photo/PhotoMask;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/photo/PhotoMask;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance v0, Ljbz;

    invoke-direct {v0}, Ljbz;-><init>()V

    iput-object v0, p0, Lcom/ubercab/photo/PhotoMask;->a:Ljbz;

    .line 47
    iget-object v0, p0, Lcom/ubercab/photo/PhotoMask;->a:Ljbz;

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/PhotoMask;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .prologue
    .line 62
    return-object p0
.end method

.method public final a(Ljbz;)Lcom/ubercab/photo/PhotoMask;
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lcom/ubercab/photo/PhotoMask;->a:Ljbz;

    .line 74
    iget-object v0, p0, Lcom/ubercab/photo/PhotoMask;->a:Ljbz;

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/PhotoMask;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    return-object p0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ubercab/photo/PhotoMask;->a:Ljbz;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/ubercab/photo/PhotoMask;->a:Ljbz;

    invoke-virtual {v0, p1}, Ljbz;->a(Landroid/graphics/Rect;)V

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0
.end method
