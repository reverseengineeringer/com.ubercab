.class public final Laom;
.super Ladi;


# annotations
.annotation runtime Lapl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladi",
        "<",
        "Laoc;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Laom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laom;

    invoke-direct {v0}, Laom;-><init>()V

    sput-object v0, Laom;->a:Laom;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.ads.InAppPurchaseManagerCreatorImpl"

    invoke-direct {p0, v0}, Ladi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lanz;
    .locals 1

    :try_start_0
    invoke-static {p0}, Laom;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Laom;->a:Laom;

    invoke-direct {v0, p0}, Laom;->c(Landroid/app/Activity;)Lanz;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "Using AdOverlay from the client jar."

    invoke-static {v0}, Laqt;->a(Ljava/lang/String;)V

    invoke-static {}, Lnp;->c()Lnn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnn;->a(Landroid/app/Activity;)Lanz;
    :try_end_0
    .catch Laon; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Laon;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/os/IBinder;)Laoc;
    .locals 1

    invoke-static {p0}, Laod;->a(Landroid/os/IBinder;)Laoc;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/app/Activity;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.google.android.gms.ads.internal.purchase.useClientJar"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Laon;

    const-string/jumbo v1, "InAppPurchaseManager requires the useClientJar flag in intent extras."

    invoke-direct {v0, v1}, Laon;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string/jumbo v1, "com.google.android.gms.ads.internal.purchase.useClientJar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private c(Landroid/app/Activity;)Lanz;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Ladg;->a(Ljava/lang/Object;)Ladd;

    move-result-object v2

    invoke-virtual {p0, p1}, Laom;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoc;

    invoke-interface {v0, v2}, Laoc;->a(Ladd;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Laoa;->a(Landroid/os/IBinder;)Lanz;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ladj; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Could not create remote InAppPurchaseManager."

    invoke-static {v2, v0}, Laqt;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v2, "Could not create remote InAppPurchaseManager."

    invoke-static {v2, v0}, Laqt;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Laom;->b(Landroid/os/IBinder;)Laoc;

    move-result-object v0

    return-object v0
.end method
