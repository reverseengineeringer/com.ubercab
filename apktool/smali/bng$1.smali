.class final Lbng$1;
.super Lwl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbng;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwl",
        "<",
        "Laxb;",
        "Lbnh;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwl;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/os/Looper;Laab;Lbnh;Lwu;Lwv;)Laxb;
    .locals 9

    if-eqz p3, :cond_0

    :goto_0
    new-instance v0, Laxb;

    iget v6, p3, Lbnh;->a:I

    iget v7, p3, Lbnh;->b:I

    invoke-static {p3}, Lbnh;->a(Lbnh;)Z

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Laxb;-><init>(Landroid/content/Context;Landroid/os/Looper;Laab;Lwu;Lwv;IIZ)V

    return-object v0

    :cond_0
    new-instance p3, Lbnh;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lbnh;-><init>(B)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Laab;Ljava/lang/Object;Lwu;Lwv;)Lwm;
    .locals 6

    move-object v3, p4

    check-cast v3, Lbnh;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lbng$1;->a(Landroid/content/Context;Landroid/os/Looper;Laab;Lbnh;Lwu;Lwv;)Laxb;

    move-result-object v0

    return-object v0
.end method
