.class final Letc$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Letc;->a(Letd;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ldxe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Letd;

.field final synthetic b:Letc;


# direct methods
.method constructor <init>(Letc;Letd;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Letc$6;->b:Letc;

    iput-object p2, p0, Letc$6;->a:Letd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldxe;
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Letc$6;->a:Letd;

    invoke-static {v0}, Letd;->a(Letd;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->W()Ldxe;

    move-result-object v0

    .line 259
    if-nez v0, :cond_0

    .line 260
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 256
    invoke-direct {p0}, Letc$6;->b()Ldxe;

    move-result-object v0

    return-object v0
.end method
