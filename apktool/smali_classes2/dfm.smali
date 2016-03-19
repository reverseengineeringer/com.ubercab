.class public final Ldfm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Ldfm;->c:Landroid/view/View;

    .line 28
    iput-object p1, p0, Ldfm;->d:Landroid/view/ViewGroup;

    .line 29
    iget-object v0, p0, Ldfm;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Ldfm;->b:I

    .line 30
    iput p3, p0, Ldfm;->a:I

    .line 31
    return-void
.end method


# virtual methods
.method final a(F)V
    .locals 4

    .prologue
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 40
    iget v1, p0, Ldfm;->a:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 41
    iget-object v1, p0, Ldfm;->d:Landroid/view/ViewGroup;

    iget-object v2, p0, Ldfm;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 45
    iget v1, p0, Ldfm;->a:I

    sub-int v0, v1, v0

    .line 46
    iget v1, p0, Ldfm;->b:I

    add-int/2addr v1, v0

    .line 47
    iget v2, p0, Ldfm;->b:I

    div-int/lit8 v3, v0, 0x2

    add-int/2addr v2, v3

    .line 48
    rem-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    .line 50
    iget-object v3, p0, Ldfm;->c:Landroid/view/View;

    invoke-virtual {v3, v1, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    return-void
.end method
