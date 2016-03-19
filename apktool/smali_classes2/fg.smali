.class public final Lfg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Lit;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010119

    aput v2, v0, v1

    sput-object v0, Lfg;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lit;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lfg;->b:Landroid/widget/ImageView;

    .line 34
    iput-object p2, p0, Lfg;->c:Lit;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 50
    if-eqz p1, :cond_1

    .line 51
    iget-object v1, p0, Lfg;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lfg;->c:Lit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfg;->c:Lit;

    invoke-virtual {v0, p1}, Lit;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :goto_1
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lfg;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lfg;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lfg;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lfg;->a:[I

    invoke-static {v0, p1, v1, p2}, Liv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[II)Liv;

    move-result-object v1

    .line 41
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Liv;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lfg;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Liv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Liv;->a()V

    .line 46
    return-void

    .line 45
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Liv;->a()V

    throw v0
.end method
