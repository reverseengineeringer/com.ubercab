.class final Lvs$1;
.super Lwl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvs;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwl",
        "<",
        "Latq;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwl;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/os/Looper;Laab;Lwu;Lwv;)Latq;
    .locals 6

    new-instance v0, Latq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Latq;-><init>(Landroid/content/Context;Landroid/os/Looper;Laab;Lwu;Lwv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Laab;Ljava/lang/Object;Lwu;Lwv;)Lwm;
    .locals 1

    invoke-static {p1, p2, p3, p5, p6}, Lvs$1;->a(Landroid/content/Context;Landroid/os/Looper;Laab;Lwu;Lwv;)Latq;

    move-result-object v0

    return-object v0
.end method
