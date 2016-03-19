.class final Landroid/support/v7/widget/LinearLayoutManager$1;
.super Lgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;I)V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager$1;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0, p2}, Lgk;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$1;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
