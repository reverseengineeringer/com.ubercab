.class final Lhun$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhun;-><init>(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

.field final synthetic b:Lhun;


# direct methods
.method constructor <init>(Lhun;Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lhun$2;->b:Lhun;

    iput-object p2, p0, Lhun$2;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Lhun$2;->b:Lhun;

    iget-object v0, v0, Lhun;->g:Lhvk;

    invoke-virtual {v0}, Lhvk;->d()Lhvl;

    .line 319
    iget-object v0, p0, Lhun$2;->b:Lhun;

    invoke-virtual {v0}, Lhun;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhtd;->b:Lhtd;

    iget-object v1, p0, Lhun$2;->b:Lhun;

    iget-object v1, v1, Lhun;->d:Lhvf;

    invoke-virtual {v1}, Lhvf;->b()Lhtd;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 320
    iget-object v0, p0, Lhun$2;->b:Lhun;

    iget-object v0, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->d:Lckc;

    sget-object v1, Lr;->aG:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 321
    iget-object v0, p0, Lhun$2;->b:Lhun;

    iget-object v0, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->e:Lchh;

    new-instance v1, Leze;

    iget-object v2, p0, Lhun$2;->b:Lhun;

    invoke-static {v2}, Lhun;->c(Lhun;)Landroid/graphics/Point;

    move-result-object v2

    invoke-direct {v1, v2}, Leze;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 332
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lhun$2;->b:Lhun;

    iget-object v0, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->j:Lfae;

    .line 330
    iget-object v0, p0, Lhun$2;->b:Lhun;

    iget-object v0, v0, Lhun;->g:Lhvk;

    invoke-virtual {v0}, Lhvk;->a()V

    goto :goto_0
.end method
