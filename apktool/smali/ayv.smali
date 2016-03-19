.class public Layv;
.super Laag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laag",
        "<",
        "Lazi;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lazw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazw",
            "<",
            "Lazi;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lwu;Lwv;Ljava/lang/String;Laab;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Laag;-><init>(Landroid/content/Context;Landroid/os/Looper;ILaab;Lwu;Lwv;)V

    new-instance v0, Layv$1;

    invoke-direct {v0, p0}, Layv$1;-><init>(Layv;)V

    iput-object v0, p0, Layv;->a:Lazw;

    iput-object p5, p0, Layv;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Layv;)V
    .locals 0

    invoke-virtual {p0}, Layv;->n()V

    return-void
.end method

.method private static b(Landroid/os/IBinder;)Lazi;
    .locals 1

    invoke-static {p0}, Lazj;->a(Landroid/os/IBinder;)Lazi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-static {p1}, Layv;->b(Landroid/os/IBinder;)Lazi;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method protected final m()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "client_name"

    iget-object v2, p0, Layv;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
