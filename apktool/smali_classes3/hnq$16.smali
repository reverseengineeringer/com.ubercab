.class final Lhnq$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhnq;->a(Lhnr;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lhan;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhnr;

.field final synthetic b:Lhnq;


# direct methods
.method constructor <init>(Lhnq;Lhnr;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lhnq$16;->b:Lhnq;

    iput-object p2, p0, Lhnq$16;->a:Lhnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lhan;
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lhnq$16;->a:Lhnr;

    invoke-static {v0}, Lhnr;->b(Lhnr;)Lhdg;

    move-result-object v0

    invoke-interface {v0}, Lhdg;->K()Lhan;

    move-result-object v0

    .line 366
    if-nez v0, :cond_0

    .line 367
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 363
    invoke-direct {p0}, Lhnq$16;->b()Lhan;

    move-result-object v0

    return-object v0
.end method
