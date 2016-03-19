.class final Lays$1;
.super Lwl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lays;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwl",
        "<",
        "Lazs;",
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

.method private static a(Landroid/content/Context;Landroid/os/Looper;Laab;Lwu;Lwv;)Lazs;
    .locals 7

    new-instance v0, Lazs;

    const-string/jumbo v5, "locationServices"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lazs;-><init>(Landroid/content/Context;Landroid/os/Looper;Lwu;Lwv;Ljava/lang/String;Laab;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Laab;Ljava/lang/Object;Lwu;Lwv;)Lwm;
    .locals 1

    invoke-static {p1, p2, p3, p5, p6}, Lays$1;->a(Landroid/content/Context;Landroid/os/Looper;Laab;Lwu;Lwv;)Lazs;

    move-result-object v0

    return-object v0
.end method
