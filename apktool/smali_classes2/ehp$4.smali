.class final Lehp$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lehp;->a(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Lcom/ubercab/client/core/model/EatsReminderResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lehp;


# direct methods
.method constructor <init>(Lehp;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lehp$4;->d:Lehp;

    iput-object p2, p0, Lehp$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lehp$4;->b:Ljava/lang/String;

    iput-wide p4, p0, Lehp$4;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/client/core/model/EatsReminderResponse;)V
    .locals 8

    .prologue
    .line 141
    iget-object v0, p0, Lehp$4;->d:Lehp;

    invoke-static {v0}, Lehp;->a(Lehp;)Lchh;

    move-result-object v0

    new-instance v1, Lgvi;

    const/4 v2, 0x0

    iget-object v3, p0, Lehp$4;->a:Ljava/lang/String;

    iget-object v4, p0, Lehp$4;->b:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/EatsReminderResponse;->getUuid()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lehp$4;->c:J

    invoke-direct/range {v1 .. v7}, Lgvi;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 141
    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 143
    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 9

    .prologue
    .line 147
    iget-object v0, p0, Lehp$4;->d:Lehp;

    invoke-static {v0}, Lehp;->a(Lehp;)Lchh;

    move-result-object v0

    new-instance v1, Lgvi;

    const/4 v2, 0x0

    iget-object v3, p0, Lehp$4;->a:Ljava/lang/String;

    iget-object v4, p0, Lehp$4;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v6, p0, Lehp$4;->c:J

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lgvi;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 149
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 138
    check-cast p1, Lcom/ubercab/client/core/model/EatsReminderResponse;

    invoke-direct {p0, p1}, Lehp$4;->a(Lcom/ubercab/client/core/model/EatsReminderResponse;)V

    return-void
.end method
