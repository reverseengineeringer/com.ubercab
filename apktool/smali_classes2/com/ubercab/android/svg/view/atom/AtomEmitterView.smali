.class public Lcom/ubercab/android/svg/view/atom/AtomEmitterView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:Ldoy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/android/svg/view/atom/AtomEmitterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/android/svg/view/atom/AtomEmitterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    new-instance v0, Ldoy;

    invoke-direct {v0, p1}, Ldoy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/android/svg/view/atom/AtomEmitterView;->a:Ldoy;

    .line 50
    iget-object v0, p0, Lcom/ubercab/android/svg/view/atom/AtomEmitterView;->a:Ldoy;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/svg/view/atom/AtomEmitterView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ubercab/android/svg/view/atom/AtomEmitterView;->a:Ldoy;

    invoke-virtual {v0}, Ldoy;->a()V

    .line 78
    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ubercab/android/svg/view/atom/AtomEmitterView;->a:Ldoy;

    invoke-virtual {v0, p1}, Ldoy;->a(Ljava/io/InputStream;)V

    .line 61
    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ubercab/android/svg/view/atom/AtomEmitterView;->a:Ldoy;

    invoke-virtual {v0, p1}, Ldoy;->a(Ljava/lang/Integer;)V

    .line 94
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ubercab/android/svg/view/atom/AtomEmitterView;->a:Ldoy;

    invoke-virtual {v0}, Ldoy;->b()V

    .line 85
    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ubercab/android/svg/view/atom/AtomEmitterView;->a:Ldoy;

    invoke-virtual {v0, p1}, Ldoy;->b(Ljava/lang/Integer;)V

    .line 103
    return-void
.end method
