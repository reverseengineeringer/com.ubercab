.class final Lagl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagl;->b(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lagq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagl;


# direct methods
.method constructor <init>(Lagl;)V
    .locals 0

    iput-object p1, p0, Lagl$2;->a:Lagl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lagq;Lagq;)I
    .locals 4

    iget v0, p0, Lagq;->c:I

    iget v1, p1, Lagq;->c:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lagq;->a:J

    iget-wide v2, p1, Lagq;->a:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lagq;

    check-cast p2, Lagq;

    invoke-static {p1, p2}, Lagl$2;->a(Lagq;Lagq;)I

    move-result v0

    return v0
.end method
