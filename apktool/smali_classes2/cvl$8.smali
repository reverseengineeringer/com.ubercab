.class final Lcvl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcvl;->a(Lcvm;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ljava/util/concurrent/ExecutorService;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcvm;

.field final synthetic b:Lcvl;


# direct methods
.method constructor <init>(Lcvl;Lcvm;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcvl$8;->b:Lcvl;

    iput-object p2, p0, Lcvl$8;->a:Lcvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcvl$8;->a:Lcvm;

    invoke-static {v0}, Lcvm;->a(Lcvm;)Lcwe;

    move-result-object v0

    invoke-interface {v0}, Lcwe;->r()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 281
    if-nez v0, :cond_0

    .line 282
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Lcvl$8;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
