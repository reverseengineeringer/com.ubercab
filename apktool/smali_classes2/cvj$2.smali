.class final Lcvj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcvj;->a(Lcoe;)V
.end annotation


# instance fields
.field final synthetic a:Lcvj;


# direct methods
.method constructor <init>(Lcvj;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcvj$2;->a:Lcvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/map/Marker;)V
    .locals 3

    .prologue
    .line 53
    if-nez p1, :cond_1

    .line 71
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcvj$2;->a:Lcvj;

    invoke-static {v0}, Lcvj;->a(Lcvj;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvi;

    .line 60
    invoke-virtual {v0}, Lcvi;->a()Lcom/ubercab/android/map/Marker;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 61
    invoke-virtual {v0}, Lcvi;->a()Lcom/ubercab/android/map/Marker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/Marker;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/android/map/Marker;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method
