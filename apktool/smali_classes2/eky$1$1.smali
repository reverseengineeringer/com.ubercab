.class final Leky$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leky$1;->a()Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmp",
        "<",
        "Ljava/lang/Throwable;",
        "Lkld",
        "<",
        "Lcom/ubercab/rider/realtime/response/Status;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Leky$1;


# direct methods
.method constructor <init>(Leky$1;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Leky$1$1;->a:Leky$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    instance-of v0, p0, Lekz;

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Lkld;->a()Lkld;

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lkld;->b(Ljava/lang/Throwable;)Lkld;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Leky$1$1;->a(Ljava/lang/Throwable;)Lkld;

    move-result-object v0

    return-object v0
.end method
