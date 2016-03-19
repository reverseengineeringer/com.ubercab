.class final Lehp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lehp;->a(DDLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Lcom/ubercab/client/feature/shoppingcart/model/Inventory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lehp;


# direct methods
.method constructor <init>(Lehp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lehp$3;->b:Lehp;

    iput-object p2, p0, Lehp$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/client/feature/shoppingcart/model/Inventory;)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lehp$3;->b:Lehp;

    invoke-static {v0}, Lehp;->a(Lehp;)Lchh;

    move-result-object v0

    new-instance v1, Lgvf;

    iget-object v2, p0, Lehp$3;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lgvf;-><init>(Ljava/lang/String;Lcom/ubercab/client/feature/shoppingcart/model/Inventory;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 117
    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lehp$3;->b:Lehp;

    invoke-static {v0}, Lehp;->a(Lehp;)Lchh;

    move-result-object v0

    new-instance v1, Lgvf;

    iget-object v2, p0, Lehp$3;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lgvf;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 113
    check-cast p1, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;

    invoke-direct {p0, p1}, Lehp$3;->a(Lcom/ubercab/client/feature/shoppingcart/model/Inventory;)V

    return-void
.end method
