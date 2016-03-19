.class public abstract Liob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<TB;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Liob;->a:Landroid/app/Activity;

    .line 48
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Liob;->b:Ljava/lang/Class;

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Liob;-><init>(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 38
    return-void
.end method

.method private b(Lretrofit/RetrofitError;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit/RetrofitError;",
            ")TE;"
        }
    .end annotation

    .prologue
    .line 86
    :try_start_0
    iget-object v0, p0, Liob;->b:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lretrofit/RetrofitError;->getBodyAs(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Liob;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Liob;->a:Landroid/app/Activity;

    sget v1, Limx;->ub__payment_unexpected_error:I

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;I)V

    .line 138
    :cond_0
    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation
.end method

.method public a(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Liob;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Liob;->a:Landroid/app/Activity;

    sget v1, Limx;->ub__payment_network_error:I

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;I)V

    .line 125
    :cond_0
    return-void
.end method

.method public abstract a(Lretrofit/RetrofitError;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit/RetrofitError;",
            "TE;)V"
        }
    .end annotation
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final failure(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Liob;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liob;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liob;->a(Z)V

    .line 66
    sget-object v0, Liob$1;->a:[I

    invoke-virtual {p1}, Lretrofit/RetrofitError;->getKind()Lretrofit/RetrofitError$Kind;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit/RetrofitError$Kind;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 81
    :cond_1
    invoke-virtual {p0, p1}, Liob;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 68
    :pswitch_0
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/client/Response;->getStatus()I

    move-result v0

    .line 69
    const/16 v1, 0x190

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1f3

    if-gt v0, v1, :cond_1

    .line 70
    invoke-direct {p0, p1}, Liob;->b(Lretrofit/RetrofitError;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p0, p1, v0}, Liob;->a(Lretrofit/RetrofitError;Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :pswitch_1
    invoke-virtual {p0, p1}, Liob;->a(Lretrofit/RetrofitError;)V

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lretrofit/client/Response;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Liob;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liob;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Liob;->a(Z)V

    .line 57
    invoke-virtual {p0, p1}, Liob;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
