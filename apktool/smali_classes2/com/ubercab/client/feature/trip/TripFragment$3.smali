.class final Lcom/ubercab/client/feature/trip/TripFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/TripFragment;->ai()V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ubercab/client/feature/trip/TripFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/TripFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2682
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/TripFragment$3;->b:Lcom/ubercab/client/feature/trip/TripFragment;

    iput-object p2, p0, Lcom/ubercab/client/feature/trip/TripFragment$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .prologue
    .line 2685
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment$3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2686
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment$3;->b:Lcom/ubercab/client/feature/trip/TripFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/TripFragment;->c(Lcom/ubercab/client/feature/trip/TripFragment;)V

    .line 2687
    const/4 v0, 0x0

    return v0
.end method
