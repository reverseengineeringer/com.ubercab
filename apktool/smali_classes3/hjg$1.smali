.class final Lhjg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhjg;->a(Lhko;)V
.end annotation


# instance fields
.field final synthetic a:Lhko;

.field final synthetic b:Lhjg;


# direct methods
.method constructor <init>(Lhjg;Lhko;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lhjg$1;->b:Lhjg;

    iput-object p2, p0, Lhjg$1;->a:Lhko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Lhjg$1;->a:Lhko;

    iget-object v1, p0, Lhjg$1;->b:Lhjg;

    invoke-static {v1}, Lhjg;->a(Lhjg;)Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lhko;->a(I)V

    .line 643
    iget-object v0, p0, Lhjg$1;->b:Lhjg;

    invoke-static {v0}, Lhjg;->a(Lhjg;)Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 644
    const/4 v0, 0x0

    return v0
.end method
