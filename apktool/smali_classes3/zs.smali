.class public final Lzs;
.super Ladi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladi",
        "<",
        "Labm;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lzs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzs;

    invoke-direct {v0}, Lzs;-><init>()V

    sput-object v0, Lzs;->a:Lzs;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.common.ui.SignInButtonCreatorImpl"

    invoke-direct {p0, v0}, Ladi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;II[Lcom/google/android/gms/common/api/Scope;)Landroid/view/View;
    .locals 1

    sget-object v0, Lzs;->a:Lzs;

    invoke-direct {v0, p0, p1, p2, p3}, Lzs;->b(Landroid/content/Context;II[Lcom/google/android/gms/common/api/Scope;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/os/IBinder;)Labm;
    .locals 1

    invoke-static {p0}, Labn;->a(Landroid/os/IBinder;)Labm;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;II[Lcom/google/android/gms/common/api/Scope;)Landroid/view/View;
    .locals 4

    :try_start_0
    new-instance v1, Lcom/google/android/gms/common/internal/SignInButtonConfig;

    invoke-direct {v1, p2, p3, p4}, Lcom/google/android/gms/common/internal/SignInButtonConfig;-><init>(II[Lcom/google/android/gms/common/api/Scope;)V

    invoke-static {p1}, Ladg;->a(Ljava/lang/Object;)Ladd;

    move-result-object v2

    invoke-virtual {p0, p1}, Lzs;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labm;

    invoke-interface {v0, v2, v1}, Labm;->a(Ladd;Lcom/google/android/gms/common/internal/SignInButtonConfig;)Ladd;

    move-result-object v0

    invoke-static {v0}, Ladg;->a(Ladd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ladj;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Could not get button with size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and color "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ladj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lzs;->b(Landroid/os/IBinder;)Labm;

    move-result-object v0

    return-object v0
.end method
