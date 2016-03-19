.class final Lcom/ubercab/client/feature/hiring/StartMenuView$$ViewInjector$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/hiring/StartMenuView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/hiring/StartMenuView;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/hiring/StartMenuView;

.field final synthetic b:Lcom/ubercab/client/feature/hiring/StartMenuView$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/hiring/StartMenuView$$ViewInjector;Lcom/ubercab/client/feature/hiring/StartMenuView;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/ubercab/client/feature/hiring/StartMenuView$$ViewInjector$2;->b:Lcom/ubercab/client/feature/hiring/StartMenuView$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/hiring/StartMenuView$$ViewInjector$2;->a:Lcom/ubercab/client/feature/hiring/StartMenuView;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/StartMenuView$$ViewInjector$2;->a:Lcom/ubercab/client/feature/hiring/StartMenuView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/StartMenuView;->clickYes()V

    .line 33
    return-void
.end method
