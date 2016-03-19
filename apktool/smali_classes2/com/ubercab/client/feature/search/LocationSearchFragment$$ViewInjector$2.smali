.class final Lcom/ubercab/client/feature/search/LocationSearchFragment$$ViewInjector$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/search/LocationSearchFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/search/LocationSearchFragment;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/search/LocationSearchFragment;

.field final synthetic b:Lcom/ubercab/client/feature/search/LocationSearchFragment$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/search/LocationSearchFragment$$ViewInjector;Lcom/ubercab/client/feature/search/LocationSearchFragment;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment$$ViewInjector$2;->b:Lcom/ubercab/client/feature/search/LocationSearchFragment$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment$$ViewInjector$2;->a:Lcom/ubercab/client/feature/search/LocationSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment$$ViewInjector$2;->a:Lcom/ubercab/client/feature/search/LocationSearchFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->onTouchListViewLocations()Z

    move-result v0

    return v0
.end method
