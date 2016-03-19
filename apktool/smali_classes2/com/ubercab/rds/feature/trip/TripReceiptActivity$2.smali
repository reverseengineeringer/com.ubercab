.class final Lcom/ubercab/rds/feature/trip/TripReceiptActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->i()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rds/feature/trip/TripReceiptActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/rds/feature/trip/TripReceiptActivity;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity$2;->a:Lcom/ubercab/rds/feature/trip/TripReceiptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity$2;->a:Lcom/ubercab/rds/feature/trip/TripReceiptActivity;

    iget-object v0, v0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 219
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity$2;->a:Lcom/ubercab/rds/feature/trip/TripReceiptActivity;

    iget-object v0, v0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity$2;->a()V

    .line 208
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity$2;->a:Lcom/ubercab/rds/feature/trip/TripReceiptActivity;

    iget-object v1, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity$2;->a:Lcom/ubercab/rds/feature/trip/TripReceiptActivity;

    iget-object v2, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity$2;->a:Lcom/ubercab/rds/feature/trip/TripReceiptActivity;

    iget-object v2, v2, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->a(Landroid/view/ViewGroup;)I

    move-result v1

    iput v1, v0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->i:I

    .line 209
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity$2;->a:Lcom/ubercab/rds/feature/trip/TripReceiptActivity;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->f()V

    .line 210
    return-void
.end method
