.class final Lhun$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lchv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhun;->a(Landroid/widget/ImageView;Landroid/net/Uri;Lhum;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lhum;

.field final synthetic c:Lhun;


# direct methods
.method constructor <init>(Lhun;Landroid/widget/ImageView;Lhum;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lhun$4;->c:Lhun;

    iput-object p2, p0, Lhun$4;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lhun$4;->b:Lhum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lhun$4;->c:Lhun;

    iget-object v0, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->e(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 593
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 597
    iget-object v0, p0, Lhun$4;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lhun$4;->b:Lhum;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhum;->a(Landroid/net/Uri;Z)V

    .line 599
    iget-object v0, p0, Lhun$4;->c:Lhun;

    iget-object v0, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->e(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 600
    return-void
.end method
