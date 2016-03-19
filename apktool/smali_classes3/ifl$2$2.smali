.class final Lifl$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lifl$2;->failure(Lretrofit/RetrofitError;)V
.end annotation


# instance fields
.field final synthetic a:Lifl$2;


# direct methods
.method constructor <init>(Lifl$2;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lifl$2$2;->a:Lifl$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lifl$2$2;->a:Lifl$2;

    iget-object v0, v0, Lifl$2;->b:Lifl;

    iget-object v1, p0, Lifl$2$2;->a:Lifl$2;

    iget-object v1, v1, Lifl$2;->a:Lifg;

    invoke-static {v0, v1}, Lifl;->a(Lifl;Lifg;)V

    .line 223
    return-void
.end method
