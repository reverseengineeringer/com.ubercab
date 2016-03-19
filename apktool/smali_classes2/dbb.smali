.class public final Ldbb;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ljyl;


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    iput-boolean v2, p0, Ldbb;->b:Z

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lctd;->ub__partner_funnel_step_documents_list_header:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    invoke-virtual {p0, v2}, Ldbb;->setOrientation(I)V

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Ldbb;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Ldbb;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Ldbb;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Ldbb;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Ldbb;->a:Landroid/graphics/Rect;

    .line 32
    return-void
.end method


# virtual methods
.method public final getRecyclerDividerPadding()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldbb;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final showDivider()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Ldbb;->b:Z

    return v0
.end method
