.class final Lcom/ubercab/client/feature/trip/TripActivity$$ViewInjector$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/TripActivity$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/TripActivity;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/TripActivity;

.field final synthetic b:Lcom/ubercab/client/feature/trip/TripActivity$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/TripActivity$$ViewInjector;Lcom/ubercab/client/feature/trip/TripActivity;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/TripActivity$$ViewInjector$3;->b:Lcom/ubercab/client/feature/trip/TripActivity$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/trip/TripActivity$$ViewInjector$3;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$$ViewInjector$3;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/TripActivity;->onMenuDrawerProfileHeaderClicked()V

    .line 57
    return-void
.end method
