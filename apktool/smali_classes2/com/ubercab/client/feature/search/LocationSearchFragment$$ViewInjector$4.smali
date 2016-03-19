.class final Lcom/ubercab/client/feature/search/LocationSearchFragment$$ViewInjector$4;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


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
    .line 51
    iput-object p1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment$$ViewInjector$4;->b:Lcom/ubercab/client/feature/search/LocationSearchFragment$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment$$ViewInjector$4;->a:Lcom/ubercab/client/feature/search/LocationSearchFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment$$ViewInjector$4;->a:Lcom/ubercab/client/feature/search/LocationSearchFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->onClickTextViewSkip()V

    .line 56
    return-void
.end method
