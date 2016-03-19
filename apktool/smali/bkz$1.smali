.class final Lbkz$1;
.super Lwl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbkz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwl",
        "<",
        "Lbmd;",
        "Lbla;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwl;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/os/Looper;Laab;Lbla;Lwu;Lwv;)Lbmd;
    .locals 9

    const/4 v5, 0x0

    if-nez p3, :cond_0

    new-instance p3, Lbla;

    invoke-direct {p3, v5}, Lbla;-><init>(B)V

    :cond_0
    new-instance v8, Lbmd;

    new-instance v0, Lcom/google/android/gms/plus/internal/PlusSession;

    invoke-virtual {p2}, Laab;->c()Landroid/accounts/Account;

    move-result-object v1

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p2}, Laab;->e()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lauw;->a(Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p3, Lbla;->b:Ljava/util/Set;

    new-array v4, v5, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    invoke-direct {v7}, Lcom/google/android/gms/plus/internal/PlusCommonExtras;-><init>()V

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/plus/internal/PlusSession;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/plus/internal/PlusCommonExtras;)V

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lbmd;-><init>(Landroid/content/Context;Landroid/os/Looper;Laab;Lcom/google/android/gms/plus/internal/PlusSession;Lwu;Lwv;)V

    return-object v8
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Laab;Ljava/lang/Object;Lwu;Lwv;)Lwm;
    .locals 6

    move-object v3, p4

    check-cast v3, Lbla;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lbkz$1;->a(Landroid/content/Context;Landroid/os/Looper;Laab;Lbla;Lwu;Lwv;)Lbmd;

    move-result-object v0

    return-object v0
.end method
