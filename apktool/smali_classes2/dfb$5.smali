.class final Ldfb$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfb;->a(Ldfc;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lbpc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldfc;

.field final synthetic b:Ldfb;


# direct methods
.method constructor <init>(Ldfb;Ldfc;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldfb$5;->b:Ldfb;

    iput-object p2, p0, Ldfb$5;->a:Ldfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lbpc;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Ldfb$5;->a:Ldfc;

    invoke-static {v0}, Ldfc;->a(Ldfc;)Lcwe;

    move-result-object v0

    invoke-interface {v0}, Lcwe;->k()Lbpc;

    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ldfb$5;->b()Lbpc;

    move-result-object v0

    return-object v0
.end method
