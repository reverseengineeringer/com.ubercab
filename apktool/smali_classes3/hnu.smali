.class final Lhnu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhnu;-><init>(Landroid/widget/ImageView;B)V

    .line 20
    return-void
.end method

.method private constructor <init>(Landroid/widget/ImageView;B)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lhnu;->a:Landroid/widget/ImageView;

    .line 27
    const v0, 0x7f0200ed

    iput v0, p0, Lhnu;->b:I

    .line 28
    const v0, 0x7f020115

    iput v0, p0, Lhnu;->c:I

    .line 29
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 2

    .prologue
    .line 37
    iget-object v1, p0, Lhnu;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget v0, p0, Lhnu;->c:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    return-void

    .line 37
    :cond_0
    iget v0, p0, Lhnu;->b:I

    goto :goto_0
.end method
