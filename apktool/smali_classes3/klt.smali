.class final Lklt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lkll;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lklu;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lklu;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lklt;->a:Lkll;

    return-void
.end method
