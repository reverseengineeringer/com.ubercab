.class final Ljmx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljmx;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Ljmx;


# direct methods
.method constructor <init>(Ljmx;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Ljmx$1;->a:Ljmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 125
    if-lez p4, :cond_0

    add-int v0, p2, p3

    add-int/lit8 v1, p4, -0x5

    if-lt v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Ljmx$1;->a:Ljmx;

    invoke-static {v0}, Ljmx;->a(Ljmx;)V

    .line 128
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 116
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 117
    :cond_0
    iget-object v0, p0, Ljmx$1;->a:Ljmx;

    iget-object v0, v0, Ljmx;->c:Lciu;

    const-string/jumbo v1, "com.ubercab.rds.PICASSO_TAG"

    invoke-virtual {v0, v1}, Lciu;->b(Ljava/lang/Object;)V

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Ljmx$1;->a:Ljmx;

    iget-object v0, v0, Ljmx;->c:Lciu;

    const-string/jumbo v1, "com.ubercab.rds.PICASSO_TAG"

    invoke-virtual {v0, v1}, Lciu;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
