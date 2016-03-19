.class final Lcom/ubercab/client/feature/trip/slider/PanelRateCardView$$ViewInjector$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/slider/PanelRateCardView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;

.field final synthetic b:Lcom/ubercab/client/feature/trip/slider/PanelRateCardView$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/slider/PanelRateCardView$$ViewInjector;Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView$$ViewInjector$3;->b:Lcom/ubercab/client/feature/trip/slider/PanelRateCardView$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView$$ViewInjector$3;->a:Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView$$ViewInjector$3;->a:Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->onViewGroupFareClick()V

    .line 59
    return-void
.end method
