.class final Lak$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lak;->a(Landroid/view/ViewGroup;Landroid/view/View;I)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lak;


# direct methods
.method constructor <init>(Lak;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lak$4;->c:Lak;

    iput-object p2, p0, Lak$4;->a:Landroid/view/View;

    iput-object p3, p0, Lak$4;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lak$4;->a:Landroid/view/View;

    iget-object v1, p0, Lak$4;->b:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lak;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 569
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 563
    return-void
.end method
