.class final Lhqn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhqn;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V
.end annotation


# instance fields
.field final synthetic a:Lcod;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Lhqn;


# direct methods
.method constructor <init>(Lhqn;Lcod;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lhqn$1;->d:Lhqn;

    iput-object p2, p0, Lhqn$1;->a:Lcod;

    iput-object p3, p0, Lhqn$1;->b:Ljava/util/List;

    iput p4, p0, Lhqn$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 82
    iget-object v0, p0, Lhqn$1;->d:Lhqn;

    invoke-static {v0}, Lhqn;->a(Lhqn;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 84
    iget-object v1, p0, Lhqn$1;->a:Lcod;

    iget-object v0, p0, Lhqn$1;->b:Ljava/util/List;

    iget v2, p0, Lhqn$1;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v1, v0, v3, v3}, Lcod;->a(Lcom/ubercab/android/location/UberLatLng;II)Lcod;

    .line 86
    iget-object v0, p0, Lhqn$1;->d:Lhqn;

    invoke-static {v0}, Lhqn;->c(Lhqn;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lhqn$1;->d:Lhqn;

    .line 87
    invoke-static {v1}, Lhqn;->b(Lhqn;)Lcoe;

    move-result-object v1

    iget-object v2, p0, Lhqn$1;->a:Lcod;

    invoke-virtual {v1, v2}, Lcoe;->a(Lcod;)Lcoc;

    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    return-void
.end method
