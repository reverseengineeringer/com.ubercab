.class public final Lbnb;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/google/android/gms/wallet/Cart;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wallet/Cart;)V
    .locals 0

    iput-object p1, p0, Lbnb;->a:Lcom/google/android/gms/wallet/Cart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/wallet/Cart;B)V
    .locals 0

    invoke-direct {p0, p1}, Lbnb;-><init>(Lcom/google/android/gms/wallet/Cart;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wallet/LineItem;)Lbnb;
    .locals 1

    iget-object v0, p0, Lbnb;->a:Lcom/google/android/gms/wallet/Cart;

    iget-object v0, v0, Lcom/google/android/gms/wallet/Cart;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lbnb;
    .locals 1

    iget-object v0, p0, Lbnb;->a:Lcom/google/android/gms/wallet/Cart;

    iput-object p1, v0, Lcom/google/android/gms/wallet/Cart;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/wallet/Cart;
    .locals 1

    iget-object v0, p0, Lbnb;->a:Lcom/google/android/gms/wallet/Cart;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lbnb;
    .locals 1

    iget-object v0, p0, Lbnb;->a:Lcom/google/android/gms/wallet/Cart;

    iput-object p1, v0, Lcom/google/android/gms/wallet/Cart;->b:Ljava/lang/String;

    return-object p0
.end method
