.class final Lihl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lihl;->a()Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmp",
        "<",
        "Ljava/lang/String;",
        "Lkld",
        "<",
        "Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lihl;


# direct methods
.method constructor <init>(Lihl;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lihl$1;->a:Lihl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lihl$1;->a:Lihl;

    invoke-virtual {v0, p1}, Lihl;->b(Ljava/lang/String;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lihl$1;->a(Ljava/lang/String;)Lkld;

    move-result-object v0

    return-object v0
.end method
