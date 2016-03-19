.class public final Lbmf;
.super Ladi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladi",
        "<",
        "Lblx;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbmf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbmf;

    invoke-direct {v0}, Lbmf;-><init>()V

    sput-object v0, Lbmf;->a:Lbmf;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.plus.plusone.PlusOneButtonCreatorImpl"

    invoke-direct {p0, v0}, Ladi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;I)Landroid/view/View;
    .locals 6

    if-nez p3, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Lbld;

    invoke-direct {v0, p0, p1}, Lbld;-><init>(Landroid/content/Context;I)V

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lbmf;->a:Lbmf;

    invoke-virtual {v0, p0}, Lbmf;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblx;

    invoke-static {p0}, Ladg;->a(Ljava/lang/Object;)Ladd;

    move-result-object v1

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lblx;->a(Ladd;IILjava/lang/String;I)Ladd;

    move-result-object v0

    invoke-static {v0}, Ladg;->a(Ladd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static b(Landroid/os/IBinder;)Lblx;
    .locals 1

    invoke-static {p0}, Lbly;->a(Landroid/os/IBinder;)Lblx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lbmf;->b(Landroid/os/IBinder;)Lblx;

    move-result-object v0

    return-object v0
.end method
