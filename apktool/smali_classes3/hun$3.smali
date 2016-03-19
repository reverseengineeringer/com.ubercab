.class final Lhun$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lchv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhun;->a(Landroid/widget/ImageView;Lp;Landroid/net/Uri;ILandroid/net/Uri;ZLhum;Lhuc;)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lp;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic e:I

.field final synthetic f:Lhum;

.field final synthetic g:Lhun;


# direct methods
.method constructor <init>(Lhun;ZLp;Landroid/net/Uri;Landroid/widget/ImageView;ILhum;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lhun$3;->g:Lhun;

    iput-boolean p2, p0, Lhun$3;->a:Z

    iput-object p3, p0, Lhun$3;->b:Lp;

    iput-object p4, p0, Lhun$3;->c:Landroid/net/Uri;

    iput-object p5, p0, Lhun$3;->d:Landroid/widget/ImageView;

    iput p6, p0, Lhun$3;->e:I

    iput-object p7, p0, Lhun$3;->f:Lhum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 529
    iget-object v0, p0, Lhun$3;->g:Lhun;

    iget-object v0, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->e(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 530
    iget-boolean v0, p0, Lhun$3;->a:Z

    if-eqz v0, :cond_1

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 534
    :cond_1
    iget-object v0, p0, Lhun$3;->g:Lhun;

    iget-object v0, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->h:Life;

    sget-object v1, Ldux;->gl:Ldux;

    const/4 v2, 0x1

    .line 535
    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lhun$3;->b:Lp;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lhun$3;->g:Lhun;

    iget-object v0, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->d:Lckc;

    iget-object v1, p0, Lhun$3;->b:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 544
    iget-object v0, p0, Lhun$3;->g:Lhun;

    iget-object v0, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->e(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 545
    iget-object v0, p0, Lhun$3;->c:Landroid/net/Uri;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v1, p0, Lhun$3;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 557
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    iget-object v0, p0, Lhun$3;->g:Lhun;

    iget-object v1, p0, Lhun$3;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lhun$3;->c:Landroid/net/Uri;

    iget v3, p0, Lhun$3;->e:I

    iget-object v4, p0, Lhun$3;->f:Lhum;

    iget-object v5, p0, Lhun$3;->g:Lhun;

    iget-object v5, v5, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v5, v5, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->c:Lhuc;

    invoke-static/range {v0 .. v5}, Lhun;->a(Lhun;Landroid/widget/ImageView;Landroid/net/Uri;ILhum;Lhuc;)V

    goto :goto_0
.end method
