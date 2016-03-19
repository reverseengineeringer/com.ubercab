.class final Lawh$2;
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
        "Lawi;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwl;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/os/Looper;Laab;Lawi;Lwu;Lwv;)Lbmy;
    .locals 8

    new-instance v0, Lbmy;

    const/4 v3, 0x0

    invoke-virtual {p3}, Lawi;->a()Landroid/os/Bundle;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lbmy;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLaab;Landroid/os/Bundle;Lwu;Lwv;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Laab;Ljava/lang/Object;Lwu;Lwv;)Lwm;
    .locals 6

    move-object v3, p4

    check-cast v3, Lawi;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lawh$2;->a(Landroid/content/Context;Landroid/os/Looper;Laab;Lawi;Lwu;Lwv;)Lbmy;

    move-result-object v0

    return-object v0
.end method
