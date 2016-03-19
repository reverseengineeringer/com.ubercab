.class final Lcom/ubercab/client/feature/family/view/ProfileSettingViewHolder$$ViewInjector$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/family/view/ProfileSettingViewHolder$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/family/view/ProfileSettingViewHolder;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/family/view/ProfileSettingViewHolder;

.field final synthetic b:Lcom/ubercab/client/feature/family/view/ProfileSettingViewHolder$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/family/view/ProfileSettingViewHolder$$ViewInjector;Lcom/ubercab/client/feature/family/view/ProfileSettingViewHolder;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/ubercab/client/feature/family/view/ProfileSettingViewHolder$$ViewInjector$1;->b:Lcom/ubercab/client/feature/family/view/ProfileSettingViewHolder$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/family/view/ProfileSettingViewHolder$$ViewInjector$1;->a:Lcom/ubercab/client/feature/family/view/ProfileSettingViewHolder;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/ProfileSettingViewHolder$$ViewInjector$1;->a:Lcom/ubercab/client/feature/family/view/ProfileSettingViewHolder;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/family/view/ProfileSettingViewHolder;->onViewGroupClick()V

    .line 24
    return-void
.end method
