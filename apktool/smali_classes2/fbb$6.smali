.class final Lfbb$6;
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
        "Ldxe;",
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
    .line 234
    iput-object p1, p0, Lfbb$6;->b:Lfbb;

    iput-object p2, p0, Lfbb$6;->a:Lfbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldxe;
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lfbb$6;->a:Lfbc;

    invoke-static {v0}, Lfbc;->a(Lfbc;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->W()Ldxe;

    move-result-object v0

    .line 237
    if-nez v0, :cond_0

    .line 238
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 234
    invoke-direct {p0}, Lfbb$6;->b()Ldxe;

    move-result-object v0

    return-object v0
.end method
