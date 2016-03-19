.class final Lcom/ubercab/client/feature/promo/v2/PromoV2Activity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/promo/v2/PromoV2Activity;->a(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/client/feature/promo/v2/PromoV2Activity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/promo/v2/PromoV2Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/ubercab/client/feature/promo/v2/PromoV2Activity$1;->b:Lcom/ubercab/client/feature/promo/v2/PromoV2Activity;

    iput-object p2, p0, Lcom/ubercab/client/feature/promo/v2/PromoV2Activity$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v2/PromoV2Activity$1;->b:Lcom/ubercab/client/feature/promo/v2/PromoV2Activity;

    iget-object v0, v0, Lcom/ubercab/client/feature/promo/v2/PromoV2Activity;->h:Lchh;

    new-instance v1, Lglt;

    invoke-direct {v1}, Lglt;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v2/PromoV2Activity$1;->b:Lcom/ubercab/client/feature/promo/v2/PromoV2Activity;

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "description"

    iget-object v4, p0, Lcom/ubercab/client/feature/promo/v2/PromoV2Activity$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/promo/v2/PromoV2Activity;->setResult(ILandroid/content/Intent;)V

    .line 99
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v2/PromoV2Activity$1;->b:Lcom/ubercab/client/feature/promo/v2/PromoV2Activity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/promo/v2/PromoV2Activity;->finish()V

    .line 100
    return-void
.end method
