.class final Lcom/ubercab/client/feature/trip/map/MapFragment$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/map/MapFragment$1;->a(ILjava/util/Map;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/map/MapFragment$1;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/map/MapFragment$1;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$1$2;->a:Lcom/ubercab/client/feature/trip/map/MapFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$1$2;->a:Lcom/ubercab/client/feature/trip/map/MapFragment$1;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/map/MapFragment$1;->b:Lcom/ubercab/client/feature/trip/map/MapFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lerh;->a(Landroid/content/Context;)V

    .line 420
    return-void
.end method
