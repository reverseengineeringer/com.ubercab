.class final Ljlt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljlt;->a(Lcom/ubercab/rds/realtime/response/FapiaoTripsResponse;Ljhk;Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;
.end annotation


# instance fields
.field final synthetic a:Ljhk;

.field final synthetic b:Lcom/ubercab/rds/feature/model/FapiaoTripCardViewModel;


# direct methods
.method constructor <init>(Ljhk;Lcom/ubercab/rds/feature/model/FapiaoTripCardViewModel;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ljlt$1;->a:Ljhk;

    iput-object p2, p0, Ljlt$1;->b:Lcom/ubercab/rds/feature/model/FapiaoTripCardViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Ljlt$1;->a:Ljhk;

    iget-object v1, p0, Ljlt$1;->b:Lcom/ubercab/rds/feature/model/FapiaoTripCardViewModel;

    invoke-interface {v0, v1}, Ljhk;->a(Lcom/ubercab/rds/feature/model/FapiaoTripCardViewModel;)V

    .line 84
    return-void
.end method
