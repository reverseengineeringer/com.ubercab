.class final Lcvp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcvp;->a(Lcvq;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lctk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcvq;

.field final synthetic b:Lcvp;


# direct methods
.method constructor <init>(Lcvp;Lcvq;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcvp$3;->b:Lcvp;

    iput-object p2, p0, Lcvp$3;->a:Lcvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lctk;
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcvp$3;->a:Lcvq;

    invoke-static {v0}, Lcvq;->a(Lcvq;)Lcwe;

    move-result-object v0

    invoke-interface {v0}, Lcwe;->y()Lctk;

    move-result-object v0

    .line 336
    if-nez v0, :cond_0

    .line 337
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 333
    invoke-direct {p0}, Lcvp$3;->b()Lctk;

    move-result-object v0

    return-object v0
.end method
