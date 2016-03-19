.class final Lcom/ubercab/client/feature/surge/SurgeFragment$$ViewInjector$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/surge/SurgeFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/surge/SurgeFragment;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/surge/SurgeFragment;

.field final synthetic b:Lcom/ubercab/client/feature/surge/SurgeFragment$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/surge/SurgeFragment$$ViewInjector;Lcom/ubercab/client/feature/surge/SurgeFragment;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/ubercab/client/feature/surge/SurgeFragment$$ViewInjector$3;->b:Lcom/ubercab/client/feature/surge/SurgeFragment$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/surge/SurgeFragment$$ViewInjector$3;->a:Lcom/ubercab/client/feature/surge/SurgeFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment$$ViewInjector$3;->a:Lcom/ubercab/client/feature/surge/SurgeFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/surge/SurgeFragment;->onSobrietyBackClick()V

    .line 58
    return-void
.end method
