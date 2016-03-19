.class final Lcom/ubercab/client/feature/trip/TripActivity$$ViewInjector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 18
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/TripActivity$$ViewInjector$1;->b:Lcom/ubercab/client/feature/trip/TripActivity$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/trip/TripActivity$$ViewInjector$1;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$$ViewInjector$1;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-virtual {v0, p4, p5}, Lcom/ubercab/client/feature/trip/TripActivity;->onItemClick(J)V

    .line 26
    return-void
.end method
