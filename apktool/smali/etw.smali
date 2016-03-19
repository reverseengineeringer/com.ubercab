.class public final Letw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Letw;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/concurrent/ExecutorService;)Lcom/ubercab/client/core/vendor/google/now/GoogleNowApi;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Liks;

    const-string/jumbo v1, "https://accounts.google.com/"

    invoke-direct {v0, v1}, Liks;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {v0}, Letw;->a(Liks;)V

    .line 44
    new-instance v1, Limf;

    invoke-direct {v1, v0}, Limf;-><init>(Liks;)V

    new-instance v0, Lretrofit/android/MainThreadExecutor;

    invoke-direct {v0}, Lretrofit/android/MainThreadExecutor;-><init>()V

    .line 45
    invoke-virtual {v1, p0, v0}, Limf;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Limf;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Limf;->a()Lime;

    move-result-object v0

    .line 47
    const-class v1, Lcom/ubercab/client/core/vendor/google/now/GoogleNowApi;

    invoke-virtual {v0, v1}, Lime;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/vendor/google/now/GoogleNowApi;

    return-object v0
.end method

.method static a(Lime;)Lcom/ubercab/client/core/vendor/google/now/RtNowApi;
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/ubercab/client/core/vendor/google/now/RtNowApi;

    invoke-virtual {p0, v0}, Lime;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/vendor/google/now/RtNowApi;

    return-object v0
.end method

.method static a(Life;Lcom/ubercab/client/core/vendor/google/now/GoogleNowApi;Lcom/ubercab/client/core/vendor/google/now/RtNowApi;Ldty;)Lets;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lett;

    invoke-direct {v0, p0, p1, p2, p3}, Lett;-><init>(Life;Lcom/ubercab/client/core/vendor/google/now/GoogleNowApi;Lcom/ubercab/client/core/vendor/google/now/RtNowApi;Ldty;)V

    return-object v0
.end method

.method private static a(Liks;)V
    .locals 3

    .prologue
    .line 64
    sget-wide v0, Letw;->a:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Liks;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 65
    sget-wide v0, Letw;->a:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Liks;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 66
    return-void
.end method
