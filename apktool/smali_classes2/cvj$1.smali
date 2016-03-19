.class final Lcvj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcog;


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
    .line 37
    iput-object p1, p0, Lcvj$1;->a:Lcvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/map/Marker;)Landroid/view/View;
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcvj$1;->a:Lcvj;

    invoke-static {v0}, Lcvj;->a(Lcvj;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvi;

    .line 41
    invoke-virtual {v0}, Lcvi;->a()Lcom/ubercab/android/map/Marker;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v0}, Lcvi;->a()Lcom/ubercab/android/map/Marker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/map/Marker;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubercab/android/map/Marker;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {v0}, Lcvi;->b()Landroid/view/View;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
