.class final Lfbb$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfbb;->a(Lfbc;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ldxa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfbc;

.field final synthetic b:Lfbb;


# direct methods
.method constructor <init>(Lfbb;Lfbc;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lfbb$3;->b:Lfbb;

    iput-object p2, p0, Lfbb$3;->a:Lfbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldxa;
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lfbb$3;->a:Lfbc;

    invoke-static {v0}, Lfbc;->a(Lfbc;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->aQ()Ldxa;

    move-result-object v0

    .line 210
    if-nez v0, :cond_0

    .line 211
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0}, Lfbb$3;->b()Ldxa;

    move-result-object v0

    return-object v0
.end method