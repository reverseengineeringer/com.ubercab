.class final Lcom/ubercab/client/feature/trip/TripActivity$$ViewInjector$2;
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
    .line 39
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/TripActivity$$ViewInjector$2;->b:Lcom/ubercab/client/feature/trip/TripActivity$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/trip/TripActivity$$ViewInjector$2;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$$ViewInjector$2;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/TripActivity;->onMenuDrawerProfileFooterClicked()V

    .line 44
    return-void
.end method
