.class final Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView$$ViewInjector$4;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;

.field final synthetic b:Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView$$ViewInjector;Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView$$ViewInjector$4;->b:Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView$$ViewInjector$4;->a:Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView$$ViewInjector$4;->a:Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;->clickTrayContainer()V

    .line 49
    return-void
.end method
