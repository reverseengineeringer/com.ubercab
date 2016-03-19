.class final Lal$1;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal;->b(Lak;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lal;


# direct methods
.method constructor <init>(Lal;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 883
    iput-object p1, p0, Lal$1;->b:Lal;

    iput-object p5, p0, Lal$1;->a:Landroid/widget/ListView;

    const v0, 0x1020014

    invoke-direct {p0, p2, p3, v0, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 886
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 887
    iget-object v1, p0, Lal$1;->b:Lal;

    iget-object v1, v1, Lal;->C:[Z

    if-eqz v1, :cond_0

    .line 888
    iget-object v1, p0, Lal$1;->b:Lal;

    iget-object v1, v1, Lal;->C:[Z

    aget-boolean v1, v1, p1

    .line 889
    if-eqz v1, :cond_0

    .line 890
    iget-object v1, p0, Lal$1;->a:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 893
    :cond_0
    return-object v0
.end method
