.class final Lcoe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoe;-><init>(Lcpz;)V
.end annotation


# instance fields
.field final synthetic a:Lcoe;


# direct methods
.method constructor <init>(Lcoe;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcoe$1;->a:Lcoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcnw;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcoe$1;->a:Lcoe;

    invoke-static {v0, p1}, Lcoe;->a(Lcoe;Lcnw;)Lcnw;

    .line 49
    iget-object v0, p0, Lcoe$1;->a:Lcoe;

    iget-object v1, p0, Lcoe$1;->a:Lcoe;

    invoke-static {v1}, Lcoe;->a(Lcoe;)Lcpz;

    move-result-object v1

    invoke-virtual {v1}, Lcpz;->c()Lcow;

    move-result-object v1

    invoke-virtual {v1}, Lcow;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v1

    invoke-static {v0, v1}, Lcoe;->a(Lcoe;Lcom/ubercab/android/location/UberLatLngBounds;)Lcom/ubercab/android/location/UberLatLngBounds;

    .line 50
    iget-object v0, p0, Lcoe$1;->a:Lcoe;

    iget-object v1, p0, Lcoe$1;->a:Lcoe;

    invoke-static {v1}, Lcoe;->b(Lcoe;)Lcnw;

    move-result-object v1

    iget-object v2, p0, Lcoe$1;->a:Lcoe;

    invoke-static {v2}, Lcoe;->c(Lcoe;)Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcoe;->a(Lcoe;Lcnw;Lcom/ubercab/android/location/UberLatLngBounds;)V

    .line 51
    iget-object v0, p0, Lcoe$1;->a:Lcoe;

    invoke-static {v0}, Lcoe;->d(Lcoe;)Lcoh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcoe$1;->a:Lcoe;

    invoke-static {v0}, Lcoe;->d(Lcoe;)Lcoh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcoh;->a(Lcnw;)V

    .line 54
    :cond_0
    return-void
.end method
