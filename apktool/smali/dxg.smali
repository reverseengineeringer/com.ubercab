.class public final Ldxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcke;


# instance fields
.field private a:Landroid/app/Application;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldxg;->a:Landroid/app/Application;

    .line 21
    return-void
.end method

.method static synthetic a(Ldxg;)Landroid/app/Application;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ldxg;->a:Landroid/app/Application;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Ldxg;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldxg;->b:Landroid/os/Handler;

    .line 33
    :cond_0
    iget-object v0, p0, Ldxg;->b:Landroid/os/Handler;

    new-instance v1, Ldxg$1;

    invoke-direct {v1, p0, p1}, Ldxg$1;-><init>(Ldxg;Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    return-void
.end method
