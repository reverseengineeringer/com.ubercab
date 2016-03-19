.class final Lcom/ubercab/client/feature/trip/map/PinView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/map/PinView;->onFinishInflate()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/map/PinView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/map/PinView;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/map/PinView$1;->a:Lcom/ubercab/client/feature/trip/map/PinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView$1;->a:Lcom/ubercab/client/feature/trip/map/PinView;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/map/PinView;->a(Lcom/ubercab/client/feature/trip/map/PinView;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpe;

    .line 98
    invoke-interface {v0}, Lhpe;->g()V

    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method
