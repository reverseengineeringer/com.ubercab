.class public Lmr;
.super Ljava/lang/Object;

# interfaces
.implements Lno;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    const-class v0, Lmr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnn;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lahw;
    .locals 1

    new-instance v0, Lpi;

    invoke-direct {v0, p1, p2}, Lpi;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)Lanz;
    .locals 1

    new-instance v0, Lqm;

    invoke-direct {v0, p1}, Lqm;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lalt;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Loa;
    .locals 6

    new-instance v0, Lte;

    invoke-static {}, Lsv;->a()Lsv;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lte;-><init>(Landroid/content/Context;Ljava/lang/String;Lalu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lsv;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lalt;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Log;
    .locals 7

    new-instance v0, Lsz;

    invoke-static {}, Lsv;->a()Lsv;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lsz;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lalu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lsv;)V

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)Lanh;
    .locals 1

    new-instance v0, Lpm;

    invoke-direct {v0, p1}, Lpm;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lalt;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Log;
    .locals 7

    sget-object v0, Lagz;->ae:Lagv;

    invoke-virtual {v0}, Lagv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lakq;

    invoke-static {}, Lsv;->a()Lsv;

    move-result-object v5

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lakq;-><init>(Landroid/content/Context;Ljava/lang/String;Lalu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lsv;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltf;

    invoke-static {}, Lsv;->a()Lsv;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Ltf;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lalu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lsv;)V

    goto :goto_0
.end method
