.class public final Lcob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom;


# static fields
.field private static a:Lcrv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lcon;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcob;->a:Lcrv;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcrv;

    invoke-direct {v0, p1}, Lcrv;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcob;->a:Lcrv;

    .line 32
    :cond_0
    sget-object v0, Lcob;->a:Lcrv;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcoo;)Lcqc;
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcob;->a:Lcrv;

    if-eqz v0, :cond_0

    sget-object v0, Lcob;->a:Lcrv;

    invoke-virtual {v0}, Lcrv;->a()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    .line 39
    :goto_0
    new-instance v1, Lcry;

    invoke-direct {v1, p1, p2, v0}, Lcry;-><init>(Landroid/content/Context;Lcoo;Ljava/util/concurrent/CountDownLatch;)V

    return-object v1

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
