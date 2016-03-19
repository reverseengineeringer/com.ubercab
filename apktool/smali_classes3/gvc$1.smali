.class final Lgvc$1;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgvc;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/ubercab/rider/realtime/response/Promotion;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/rider/realtime/response/Promotion;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lgvc;


# direct methods
.method constructor <init>(Lgvc;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 200
    iput-object p1, p0, Lgvc$1;->c:Lgvc;

    iput-object p2, p0, Lgvc$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lkln;-><init>()V

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lgvc$1;->a:Lcom/ubercab/rider/realtime/response/Promotion;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/response/Promotion;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 216
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 217
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/response/Promotion;

    iput-object v0, p0, Lgvc$1;->a:Lcom/ubercab/rider/realtime/response/Promotion;

    .line 218
    iget-object v0, p0, Lgvc$1;->c:Lgvc;

    invoke-static {v0}, Lgvc;->a(Lgvc;)Lgur;

    move-result-object v0

    iget-object v1, p0, Lgvc$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lgvc$1;->a:Lcom/ubercab/rider/realtime/response/Promotion;

    invoke-virtual {v0, v1, v2}, Lgur;->a(Ljava/lang/String;Lcom/ubercab/rider/realtime/response/Promotion;)V

    .line 220
    :cond_0
    iget-object v0, p0, Lgvc$1;->c:Lgvc;

    iget-object v0, v0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lgvc$1;->c:Lgvc;

    iget-object v0, v0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    iget-object v1, p0, Lgvc$1;->a:Lcom/ubercab/rider/realtime/response/Promotion;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->a(Lcom/ubercab/rider/realtime/response/Promotion;)V

    .line 223
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 200
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lgvc$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lgvc$1;->c:Lgvc;

    invoke-static {v0}, Lgvc;->a(Lgvc;)Lgur;

    move-result-object v0

    iget-object v1, p0, Lgvc$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgur;->a(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lgvc$1;->c:Lgvc;

    iget-object v0, v0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lgvc$1;->c:Lgvc;

    iget-object v0, v0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->a(Lcom/ubercab/rider/realtime/response/Promotion;)V

    .line 212
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 204
    return-void
.end method
