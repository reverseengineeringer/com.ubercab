.class final Lak$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;


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
    .line 544
    iput-object p1, p0, Lak$2;->c:Lak;

    iput-object p2, p0, Lak$2;->a:Landroid/view/View;

    iput-object p3, p0, Lak$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/support/v4/widget/NestedScrollView;IIII)V
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lak$2;->a:Landroid/view/View;

    iget-object v1, p0, Lak$2;->b:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lak;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 550
    return-void
.end method
