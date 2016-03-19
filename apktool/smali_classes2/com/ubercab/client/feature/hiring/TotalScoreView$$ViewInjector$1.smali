.class final Lcom/ubercab/client/feature/hiring/TotalScoreView$$ViewInjector$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/hiring/TotalScoreView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/hiring/TotalScoreView;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/hiring/TotalScoreView;

.field final synthetic b:Lcom/ubercab/client/feature/hiring/TotalScoreView$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/hiring/TotalScoreView$$ViewInjector;Lcom/ubercab/client/feature/hiring/TotalScoreView;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView$$ViewInjector$1;->b:Lcom/ubercab/client/feature/hiring/TotalScoreView$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView$$ViewInjector$1;->a:Lcom/ubercab/client/feature/hiring/TotalScoreView;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView$$ViewInjector$1;->a:Lcom/ubercab/client/feature/hiring/TotalScoreView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/TotalScoreView;->clickNext()V

    .line 25
    return-void
.end method
