.class final Lgnk$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnk;->a()V
.end annotation


# instance fields
.field final synthetic a:Lgnk;


# direct methods
.method constructor <init>(Lgnk;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lgnk$1;->a:Lgnk;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lgnk$1;->a:Lgnk;

    iget-object v0, v0, Lgnk;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/promo/v3/PromoView;->a(Lcom/ubercab/client/feature/promo/v3/PromoView;Z)Z

    .line 253
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lgnk$1;->a:Lgnk;

    iget-object v0, v0, Lgnk;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/promo/v3/PromoView;->a(Lcom/ubercab/client/feature/promo/v3/PromoView;Z)Z

    .line 248
    return-void
.end method
