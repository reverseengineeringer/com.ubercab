.class public final Lcka;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/lang/reflect/Method;

.field private static c:Z


# instance fields
.field private d:Lckc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcka;->a:Ljava/util/Map;

    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcka;->b:Ljava/lang/reflect/Method;

    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Lcka;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcka;-><init>()V

    return-void
.end method

.method public static a()Lcka;
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lckb;->a()Lcka;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lckh;Lcki;Lckj;Lcom/ubercab/analytics/network/AnalyticsApi;Lckz;Ljwc;)V
    .locals 9

    .prologue
    .line 46
    invoke-static {}, Lcka;->a()Lcka;

    move-result-object v8

    .line 48
    new-instance v0, Lckc;

    new-instance v5, Lhzz;

    invoke-direct {v5}, Lhzz;-><init>()V

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lckc;-><init>(Lcom/ubercab/analytics/network/AnalyticsApi;Lckh;Lcki;Lckj;Lhzz;Ljwc;Lckz;)V

    iput-object v0, v8, Lcka;->d:Lckc;

    .line 58
    invoke-static {}, Lcka;->d()V

    .line 59
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 88
    sget-boolean v0, Lcka;->c:Z

    return v0
.end method

.method private static d()V
    .locals 1

    .prologue
    .line 96
    :try_start_0
    const-string/jumbo v0, "wd"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    const/4 v0, 0x1

    sput-boolean v0, Lcka;->c:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final b()Lckc;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcka;->d:Lckc;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Analytics singleton not initialized."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcka;->d:Lckc;

    return-object v0
.end method
