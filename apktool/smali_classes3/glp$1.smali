.class final Lglp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lglp;->a(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lglp;


# direct methods
.method constructor <init>(Lglp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lglp$1;->b:Lglp;

    iput-object p2, p0, Lglp$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lglp$1;->b:Lglp;

    iget-object v0, v0, Lglp;->a:Lcom/ubercab/client/feature/promo/PromoFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/promo/PromoFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lglp$1;->b:Lglp;

    iget-object v0, v0, Lglp;->a:Lcom/ubercab/client/feature/promo/PromoFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/promo/PromoFragment;->mEditTextCode:Lcom/ubercab/ui/EditText;

    iget-object v1, p0, Lglp$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 330
    :cond_0
    return-void
.end method
