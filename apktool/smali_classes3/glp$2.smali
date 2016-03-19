.class final Lglp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lglp;->b(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lglp;


# direct methods
.method constructor <init>(Lglp;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lglp$2;->a:Lglp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lglp$2;->a:Lglp;

    iget-object v0, v0, Lglp;->a:Lcom/ubercab/client/feature/promo/PromoFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/promo/PromoFragment;->b(Lcom/ubercab/client/feature/promo/PromoFragment;)V

    .line 351
    iget-object v0, p0, Lglp$2;->a:Lglp;

    iget-object v0, v0, Lglp;->a:Lcom/ubercab/client/feature/promo/PromoFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/promo/PromoFragment;->b:Lchh;

    new-instance v1, Lglt;

    invoke-direct {v1}, Lglt;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 352
    return-void
.end method
