.class final Lgpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpl;->a(Lgpm;)V
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
.field final synthetic a:Lgpm;

.field final synthetic b:Lgpl;


# direct methods
.method constructor <init>(Lgpl;Lgpm;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lgpl$6;->b:Lgpl;

    iput-object p2, p0, Lgpl$6;->a:Lgpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldxe;
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lgpl$6;->a:Lgpm;

    invoke-static {v0}, Lgpm;->a(Lgpm;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->W()Ldxe;

    move-result-object v0

    .line 236
    if-nez v0, :cond_0

    .line 237
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0}, Lgpl$6;->b()Ldxe;

    move-result-object v0

    return-object v0
.end method
