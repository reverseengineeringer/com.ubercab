.class final Lak$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 553
    iput-object p1, p0, Lak$3;->c:Lak;

    iput-object p2, p0, Lak$3;->a:Landroid/view/View;

    iput-object p3, p0, Lak$3;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 556
    iget-object v0, p0, Lak$3;->c:Lak;

    invoke-static {v0}, Lak;->i(Lak;)Landroid/support/v4/widget/NestedScrollView;

    move-result-object v0

    iget-object v1, p0, Lak$3;->a:Landroid/view/View;

    iget-object v2, p0, Lak$3;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lak;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 557
    return-void
.end method
