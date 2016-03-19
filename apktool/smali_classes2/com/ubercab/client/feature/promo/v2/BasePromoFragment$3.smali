.class final Lcom/ubercab/client/feature/promo/v2/BasePromoFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->a(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment$3;->a:Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 157
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 158
    return-void
.end method
