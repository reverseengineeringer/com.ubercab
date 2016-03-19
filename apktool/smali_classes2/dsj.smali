.class public abstract Ldsj;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field private final a:Lchh;

.field private final b:Lcom/ubercab/client/core/app/RiderActivity;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lchh;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 20
    check-cast p1, Lcom/ubercab/client/core/app/RiderActivity;

    iput-object p1, p0, Ldsj;->b:Lcom/ubercab/client/core/app/RiderActivity;

    .line 21
    iput-object p2, p0, Ldsj;->a:Lchh;

    .line 22
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Ldsj;->c:Z

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldsj;->c:Z

    .line 50
    iget-object v0, p0, Ldsj;->a:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 52
    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Ldsj;->c:Z

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldsj;->c:Z

    .line 58
    iget-object v0, p0, Ldsj;->a:Lchh;

    invoke-virtual {v0, p0}, Lchh;->b(Ljava/lang/Object;)V

    .line 59
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldsj;->b:Lcom/ubercab/client/core/app/RiderActivity;

    return-object v0
.end method

.method public dismiss()V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 39
    invoke-direct {p0}, Ldsj;->c()V

    .line 40
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 27
    invoke-direct {p0}, Ldsj;->b()V

    .line 28
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 33
    invoke-direct {p0}, Ldsj;->b()V

    .line 34
    return-void
.end method
