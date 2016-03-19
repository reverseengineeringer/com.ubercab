.class final Lcom/ubercab/client/feature/profiles/EditBadgeFragment$$ViewInjector$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/profiles/EditBadgeFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/profiles/EditBadgeFragment;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/profiles/EditBadgeFragment;

.field final synthetic b:Lcom/ubercab/client/feature/profiles/EditBadgeFragment$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/profiles/EditBadgeFragment$$ViewInjector;Lcom/ubercab/client/feature/profiles/EditBadgeFragment;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment$$ViewInjector$2;->b:Lcom/ubercab/client/feature/profiles/EditBadgeFragment$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment$$ViewInjector$2;->a:Lcom/ubercab/client/feature/profiles/EditBadgeFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment$$ViewInjector$2;->a:Lcom/ubercab/client/feature/profiles/EditBadgeFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->onInitialsContainerClick()V

    .line 36
    return-void
.end method
