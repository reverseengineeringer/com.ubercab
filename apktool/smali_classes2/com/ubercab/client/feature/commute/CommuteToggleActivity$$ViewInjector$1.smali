.class final Lcom/ubercab/client/feature/commute/CommuteToggleActivity$$ViewInjector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/commute/CommuteToggleActivity$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/commute/CommuteToggleActivity;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/commute/CommuteToggleActivity;

.field final synthetic b:Lcom/ubercab/client/feature/commute/CommuteToggleActivity$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/commute/CommuteToggleActivity$$ViewInjector;Lcom/ubercab/client/feature/commute/CommuteToggleActivity;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/ubercab/client/feature/commute/CommuteToggleActivity$$ViewInjector$1;->b:Lcom/ubercab/client/feature/commute/CommuteToggleActivity$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/commute/CommuteToggleActivity$$ViewInjector$1;->a:Lcom/ubercab/client/feature/commute/CommuteToggleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/CommuteToggleActivity$$ViewInjector$1;->a:Lcom/ubercab/client/feature/commute/CommuteToggleActivity;

    invoke-virtual {v0, p2}, Lcom/ubercab/client/feature/commute/CommuteToggleActivity;->onToggleValueChanged(Z)V

    .line 20
    return-void
.end method
