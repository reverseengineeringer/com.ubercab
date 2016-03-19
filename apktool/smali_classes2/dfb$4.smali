.class final Ldfb$4;
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
        "Life;",
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
    .line 62
    iput-object p1, p0, Ldfb$4;->b:Ldfb;

    iput-object p2, p0, Ldfb$4;->a:Ldfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Life;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Ldfb$4;->a:Ldfc;

    invoke-static {v0}, Ldfc;->a(Ldfc;)Lcwe;

    move-result-object v0

    invoke-interface {v0}, Lcwe;->j()Life;

    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ldfb$4;->b()Life;

    move-result-object v0

    return-object v0
.end method
