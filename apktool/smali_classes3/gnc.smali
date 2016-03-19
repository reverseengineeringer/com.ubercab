.class public final Lgnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Life;

.field private final b:Ljry;

.field private final c:Ljse;


# direct methods
.method public constructor <init>(Life;Ljry;Ljse;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lgnc;->a:Life;

    .line 29
    iput-object p2, p0, Lgnc;->b:Ljry;

    .line 30
    iput-object p3, p0, Lgnc;->c:Ljse;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/response/Promotion;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lgnc;->b:Ljry;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljry;->c(Ljava/lang/String;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/ApplyPromotionResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lgnc;->c:Ljse;

    invoke-virtual {v0, p1, p2}, Ljse;->a(Ljava/lang/String;Z)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Life;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lgnc;->a:Life;

    invoke-static {v0}, Lkld;->b(Ljava/lang/Object;)Lkld;

    move-result-object v0

    return-object v0
.end method
