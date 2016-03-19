.class final Lgnq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnq;->a(Lgnr;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lcom/ubercab/client/core/app/RiderApplication;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgnr;

.field final synthetic b:Lgnq;


# direct methods
.method constructor <init>(Lgnq;Lgnr;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lgnq$2;->b:Lgnq;

    iput-object p2, p0, Lgnq$2;->a:Lgnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lcom/ubercab/client/core/app/RiderApplication;
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lgnq$2;->a:Lgnr;

    invoke-static {v0}, Lgnr;->a(Lgnr;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->ai()Lcom/ubercab/client/core/app/RiderApplication;

    move-result-object v0

    .line 156
    if-nez v0, :cond_0

    .line 157
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Lgnq$2;->b()Lcom/ubercab/client/core/app/RiderApplication;

    move-result-object v0

    return-object v0
.end method
