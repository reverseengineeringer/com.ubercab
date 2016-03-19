.class final Lewl$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lewl;->a(Lewm;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ldss;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lewm;

.field final synthetic b:Lewl;


# direct methods
.method constructor <init>(Lewl;Lewm;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lewl$9;->b:Lewl;

    iput-object p2, p0, Lewl$9;->a:Lewm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldss;
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lewl$9;->a:Lewm;

    invoke-static {v0}, Lewm;->a(Lewm;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->k()Ldss;

    move-result-object v0

    .line 285
    if-nez v0, :cond_0

    .line 286
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 282
    invoke-direct {p0}, Lewl$9;->b()Ldss;

    move-result-object v0

    return-object v0
.end method
