.class final Lcom/ubercab/client/feature/trip/TripFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/TripFragment;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liaa",
        "<",
        "Ljava/lang/Object;",
        "Lcom/ubercab/rider/realtime/request/param/ShoppingCartItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/TripFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/TripFragment;)V
    .locals 0

    .prologue
    .line 2275
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/TripFragment$8;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Lcom/ubercab/rider/realtime/request/param/ShoppingCartItem;
    .locals 0

    .prologue
    .line 2278
    check-cast p0, Lcom/ubercab/rider/realtime/request/param/ShoppingCartItem;

    return-object p0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2275
    invoke-static {p1}, Lcom/ubercab/client/feature/trip/TripFragment$8;->a(Ljava/lang/Object;)Lcom/ubercab/rider/realtime/request/param/ShoppingCartItem;

    move-result-object v0

    return-object v0
.end method
