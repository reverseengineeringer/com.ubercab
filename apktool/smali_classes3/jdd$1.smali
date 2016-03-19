.class final Ljdd$1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljdd;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<",
        "Ljava/lang/Class",
        "<*>;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljdd;


# direct methods
.method constructor <init>(Ljdd;)V
    .locals 1

    .prologue
    .line 194
    iput-object p1, p0, Ljdd$1;->b:Ljdd;

    const/16 v0, 0x64

    iput v0, p0, Ljdd$1;->a:I

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 197
    invoke-virtual {p0}, Ljdd$1;->size()I

    move-result v0

    iget v1, p0, Ljdd$1;->a:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 198
    :goto_0
    if-eqz v1, :cond_0

    .line 199
    invoke-static {}, Ljdb;->a()Ljdb;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v2, v0}, Ljdb;->a(Ljdb;Ljava/lang/Class;)V

    .line 201
    :cond_0
    return v1

    .line 197
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method
