.class final Lfzm$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzm;->a(Lfzn;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ldsl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfzn;

.field final synthetic b:Lfzm;


# direct methods
.method constructor <init>(Lfzm;Lfzn;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lfzm$20;->b:Lfzm;

    iput-object p2, p0, Lfzm$20;->a:Lfzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldsl;
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lfzm$20;->a:Lfzn;

    invoke-static {v0}, Lfzn;->a(Lfzn;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->ap()Ldsl;

    move-result-object v0

    .line 390
    if-nez v0, :cond_0

    .line 391
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 387
    invoke-direct {p0}, Lfzm$20;->b()Ldsl;

    move-result-object v0

    return-object v0
.end method
