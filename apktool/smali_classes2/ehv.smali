.class final Lehv;
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
        "Lcom/ubercab/rider/realtime/model/Group;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final synthetic b:Lehu;


# direct methods
.method constructor <init>(Lehu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lehv;->b:Lehu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object p2, p0, Lehv;->a:Ljava/lang/String;

    .line 274
    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Group;Lretrofit/client/Response;)V
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Lehv;->b:Lehu;

    invoke-static {v0}, Lehu;->b(Lehu;)Lchh;

    move-result-object v0

    new-instance v1, Lftx;

    iget-object v2, p0, Lehv;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lftx;-><init>(Lcom/ubercab/rider/realtime/model/Group;Lretrofit/client/Response;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 279
    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lehv;->b:Lehu;

    invoke-static {v0}, Lehu;->b(Lehu;)Lchh;

    move-result-object v0

    new-instance v1, Lftx;

    iget-object v2, p0, Lehv;->a:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lftx;-><init>(Lretrofit/RetrofitError;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 284
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 265
    check-cast p1, Lcom/ubercab/rider/realtime/model/Group;

    invoke-direct {p0, p1, p2}, Lehv;->a(Lcom/ubercab/rider/realtime/model/Group;Lretrofit/client/Response;)V

    return-void
.end method
