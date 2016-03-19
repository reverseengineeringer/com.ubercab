.class final Lcom/ubercab/client/feature/upgrade/UpgradeFragment$$ViewInjector$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/upgrade/UpgradeFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/upgrade/UpgradeFragment;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/upgrade/UpgradeFragment;

.field final synthetic b:Lcom/ubercab/client/feature/upgrade/UpgradeFragment$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/upgrade/UpgradeFragment$$ViewInjector;Lcom/ubercab/client/feature/upgrade/UpgradeFragment;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/ubercab/client/feature/upgrade/UpgradeFragment$$ViewInjector$2;->b:Lcom/ubercab/client/feature/upgrade/UpgradeFragment$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/upgrade/UpgradeFragment$$ViewInjector$2;->a:Lcom/ubercab/client/feature/upgrade/UpgradeFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ubercab/client/feature/upgrade/UpgradeFragment$$ViewInjector$2;->a:Lcom/ubercab/client/feature/upgrade/UpgradeFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/upgrade/UpgradeFragment;->skipTapped()V

    .line 31
    return-void
.end method
