.class final Lawh$1;
.super Lwl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwl",
        "<",
        "Lbmy;",
        "Lawl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwl;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/os/Looper;Laab;Lawl;Lwu;Lwv;)Lbmy;
    .locals 6

    if-nez p3, :cond_0

    sget-object v0, Lawl;->a:Lawl;

    :cond_0
    new-instance v0, Lbmy;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lbmy;-><init>(Landroid/content/Context;Landroid/os/Looper;Laab;Lwu;Lwv;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Laab;Ljava/lang/Object;Lwu;Lwv;)Lwm;
    .locals 6

    move-object v3, p4

    check-cast v3, Lawl;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lawh$1;->a(Landroid/content/Context;Landroid/os/Looper;Laab;Lawl;Lwu;Lwv;)Lbmy;

    move-result-object v0

    return-object v0
.end method
