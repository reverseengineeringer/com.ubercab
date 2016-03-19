.class public Laeh;
.super Latg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latg",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laub",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Laub;Laua;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laub",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Laua;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Latg;-><init>(Ljava/lang/String;Laua;)V

    iput-object p2, p0, Laeh;->a:Laub;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laub;Laua;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laub",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Laua;",
            "B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Laeh;-><init>(Ljava/lang/String;Laub;Laua;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Laeh;->a:Laub;

    invoke-interface {v0, p1}, Laub;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Laqe;)Latz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqe;",
            ")",
            "Latz",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Laqe;->b:[B

    iget-object v2, p1, Laqe;->c:Ljava/util/Map;

    invoke-static {v2}, Layh;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p1}, Layh;->a(Laqe;)Lagc;

    move-result-object v1

    invoke-static {v0, v1}, Latz;->a(Ljava/lang/Object;Lagc;)Latz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Laqe;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Laeh;->c(Ljava/lang/String;)V

    return-void
.end method
