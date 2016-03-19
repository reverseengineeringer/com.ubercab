.class final Lcom/ubercab/client/core/ui/ToggleButton$$ViewInjector$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/core/ui/ToggleButton$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/core/ui/ToggleButton;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/core/ui/ToggleButton;

.field final synthetic b:Lcom/ubercab/client/core/ui/ToggleButton$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/core/ui/ToggleButton$$ViewInjector;Lcom/ubercab/client/core/ui/ToggleButton;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/ubercab/client/core/ui/ToggleButton$$ViewInjector$2;->b:Lcom/ubercab/client/core/ui/ToggleButton$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/core/ui/ToggleButton$$ViewInjector$2;->a:Lcom/ubercab/client/core/ui/ToggleButton;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ToggleButton$$ViewInjector$2;->a:Lcom/ubercab/client/core/ui/ToggleButton;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ToggleButton;->onRightButtonClick()V

    .line 31
    return-void
.end method
