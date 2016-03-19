.class final Lckd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lckc;

.field private b:Lckf;


# direct methods
.method constructor <init>(Lckc;)V
    .locals 1

    .prologue
    .line 546
    iput-object p1, p0, Lckd;->a:Lckc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 547
    const/4 v0, 0x0

    iput-object v0, p0, Lckd;->b:Lckf;

    .line 548
    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lckd;->a:Lckc;

    invoke-static {v0, p1}, Lckc;->a(Lckc;Lretrofit/RetrofitError;)V

    .line 564
    return-void
.end method

.method public final bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 542
    return-void
.end method
