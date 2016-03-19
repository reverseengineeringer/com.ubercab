.class public final Lgvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Exception;

.field private final b:Lcom/ubercab/client/feature/shoppingcart/model/Inventory;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ubercab/client/feature/shoppingcart/model/Inventory;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lgvf;->b:Lcom/ubercab/client/feature/shoppingcart/model/Inventory;

    .line 13
    iput-object p1, p0, Lgvf;->c:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lgvf;->a:Ljava/lang/Exception;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lgvf;->a:Ljava/lang/Exception;

    .line 19
    iput-object p1, p0, Lgvf;->c:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lgvf;->b:Lcom/ubercab/client/feature/shoppingcart/model/Inventory;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/client/feature/shoppingcart/model/Inventory;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lgvf;->b:Lcom/ubercab/client/feature/shoppingcart/model/Inventory;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lgvf;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lgvf;->b:Lcom/ubercab/client/feature/shoppingcart/model/Inventory;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
