.class final Lihl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lihl;->a(Ljava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmp",
        "<",
        "Ljava/lang/Throwable;",
        "Lkld",
        "<+",
        "Lcom/ubercab/identity/realtime/response/AlipaySignature;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lihl;


# direct methods
.method constructor <init>(Lihl;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lihl$5;->a:Lihl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<+",
            "Lcom/ubercab/identity/realtime/response/AlipaySignature;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    new-instance v0, Lihk;

    iget-object v1, p0, Lihl$5;->a:Lihl;

    invoke-static {v1}, Lihl;->a(Lihl;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lihj;->alipay_cant_verify:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lihk;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkld;->b(Ljava/lang/Throwable;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Lihl$5;->a()Lkld;

    move-result-object v0

    return-object v0
.end method
