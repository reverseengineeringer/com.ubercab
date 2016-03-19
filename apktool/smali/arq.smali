.class final Larq;
.super Latg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Latg",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Larp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larp",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Laub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laub",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Larp;Laub;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Larp",
            "<TT;>;",
            "Laub",
            "<TT;>;)V"
        }
    .end annotation

    new-instance v0, Larq$1;

    invoke-direct {v0, p3, p2}, Larq$1;-><init>(Laub;Larp;)V

    invoke-direct {p0, p1, v0}, Latg;-><init>(Ljava/lang/String;Laua;)V

    iput-object p2, p0, Larq;->a:Larp;

    iput-object p3, p0, Larq;->b:Laub;

    return-void
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 2

    iget-object v0, p0, Larq;->b:Laub;

    iget-object v1, p0, Larq;->a:Larp;

    invoke-interface {v1, p1}, Larp;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Laub;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Laqe;)Latz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqe;",
            ")",
            "Latz",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p1, Laqe;->b:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p1}, Layh;->a(Laqe;)Lagc;

    move-result-object v1

    invoke-static {v0, v1}, Latz;->a(Ljava/lang/Object;Lagc;)Latz;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1}, Larq;->a(Ljava/io/InputStream;)V

    return-void
.end method
