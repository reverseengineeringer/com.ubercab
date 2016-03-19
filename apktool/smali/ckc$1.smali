.class final Lckc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lckc;->g()Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lckc;


# direct methods
.method constructor <init>(Lckc;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lckc$1;->a:Lckc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 358
    instance-of v0, p1, Lretrofit/RetrofitError;

    if-eqz v0, :cond_0

    .line 359
    check-cast p1, Lretrofit/RetrofitError;

    .line 360
    iget-object v0, p0, Lckc$1;->a:Lckc;

    invoke-static {v0, p1}, Lckc;->a(Lckc;Lretrofit/RetrofitError;)V

    .line 362
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 355
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Lckc$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method
