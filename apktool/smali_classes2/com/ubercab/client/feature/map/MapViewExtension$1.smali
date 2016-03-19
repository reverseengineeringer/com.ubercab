.class final Lcom/ubercab/client/feature/map/MapViewExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/map/MapViewExtension;->j()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/map/MapViewExtension;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/map/MapViewExtension;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/ubercab/client/feature/map/MapViewExtension$1;->a:Lcom/ubercab/client/feature/map/MapViewExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/ubercab/client/feature/map/MapViewExtension$1;->a:Lcom/ubercab/client/feature/map/MapViewExtension;

    invoke-static {v0}, Lcom/ubercab/client/feature/map/MapViewExtension;->a(Lcom/ubercab/client/feature/map/MapViewExtension;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoc;

    .line 166
    invoke-interface {v0}, Lfoc;->b()V

    goto :goto_0

    .line 168
    :cond_0
    return-void
.end method
