.class final Lehp$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lehp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lehp;


# direct methods
.method constructor <init>(Lehp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lehp$6;->d:Lehp;

    iput-object p2, p0, Lehp$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lehp$6;->b:Ljava/lang/String;

    iput-object p4, p0, Lehp$6;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 194
    iget-object v0, p0, Lehp$6;->d:Lehp;

    invoke-static {v0}, Lehp;->a(Lehp;)Lchh;

    move-result-object v0

    new-instance v1, Lgve;

    iget-object v2, p0, Lehp$6;->a:Ljava/lang/String;

    iget-object v3, p0, Lehp$6;->b:Ljava/lang/String;

    iget-object v4, p0, Lehp$6;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lgve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 195
    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 5

    .prologue
    .line 199
    iget-object v0, p0, Lehp$6;->d:Lehp;

    invoke-static {v0}, Lehp;->a(Lehp;)Lchh;

    move-result-object v0

    new-instance v1, Lgve;

    iget-object v2, p0, Lehp$6;->a:Ljava/lang/String;

    iget-object v3, p0, Lehp$6;->b:Ljava/lang/String;

    iget-object v4, p0, Lehp$6;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, p1}, Lgve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 200
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lehp$6;->a()V

    return-void
.end method
