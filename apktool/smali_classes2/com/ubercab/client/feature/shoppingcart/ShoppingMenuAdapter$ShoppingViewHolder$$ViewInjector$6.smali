.class final Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$$ViewInjector$6;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;

.field final synthetic b:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$$ViewInjector;Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$$ViewInjector$6;->b:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$$ViewInjector$6;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$$ViewInjector$6;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->onClickInfo()V

    .line 79
    return-void
.end method
