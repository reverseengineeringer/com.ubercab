.class final Lcom/ubercab/client/feature/profiles/ProfileContainerView$$ViewInjector$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/profiles/ProfileContainerView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/profiles/ProfileContainerView;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/profiles/ProfileContainerView;

.field final synthetic b:Lcom/ubercab/client/feature/profiles/ProfileContainerView$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/profiles/ProfileContainerView$$ViewInjector;Lcom/ubercab/client/feature/profiles/ProfileContainerView;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView$$ViewInjector$2;->b:Lcom/ubercab/client/feature/profiles/ProfileContainerView$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView$$ViewInjector$2;->a:Lcom/ubercab/client/feature/profiles/ProfileContainerView;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView$$ViewInjector$2;->a:Lcom/ubercab/client/feature/profiles/ProfileContainerView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->onPaymentContainerClick()V

    .line 41
    return-void
.end method