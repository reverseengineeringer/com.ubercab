.class final Lehp$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lehp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
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

.field final synthetic d:J

.field final synthetic e:Lehp;


# direct methods
.method constructor <init>(Lehp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 167
    iput-object p1, p0, Lehp$5;->e:Lehp;

    iput-object p2, p0, Lehp$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lehp$5;->b:Ljava/lang/String;

    iput-object p4, p0, Lehp$5;->c:Ljava/lang/String;

    iput-wide p5, p0, Lehp$5;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    .line 170
    iget-object v0, p0, Lehp$5;->e:Lehp;

    invoke-static {v0}, Lehp;->a(Lehp;)Lchh;

    move-result-object v0

    new-instance v1, Lgvi;

    const/4 v2, 0x1

    iget-object v3, p0, Lehp$5;->a:Ljava/lang/String;

    iget-object v4, p0, Lehp$5;->b:Ljava/lang/String;

    iget-object v5, p0, Lehp$5;->c:Ljava/lang/String;

    iget-wide v6, p0, Lehp$5;->d:J

    invoke-direct/range {v1 .. v7}, Lgvi;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 172
    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 9

    .prologue
    .line 176
    iget-object v0, p0, Lehp$5;->e:Lehp;

    invoke-static {v0}, Lehp;->a(Lehp;)Lchh;

    move-result-object v0

    new-instance v1, Lgvi;

    const/4 v2, 0x1

    iget-object v3, p0, Lehp$5;->a:Ljava/lang/String;

    iget-object v4, p0, Lehp$5;->b:Ljava/lang/String;

    iget-object v5, p0, Lehp$5;->c:Ljava/lang/String;

    iget-wide v6, p0, Lehp$5;->d:J

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lgvi;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 178
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lehp$5;->a()V

    return-void
.end method
