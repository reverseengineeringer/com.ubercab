.class final Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$$ViewInjector$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

.field final synthetic b:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$$ViewInjector;Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$$ViewInjector$2;->b:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$$ViewInjector$2;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$$ViewInjector$2;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->onClickButtonCheckoutOld()V

    .line 33
    return-void
.end method
