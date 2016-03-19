.class final Lgsm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgsm;->a(Lgsn;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ljse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgsn;

.field final synthetic b:Lgsm;


# direct methods
.method constructor <init>(Lgsm;Lgsn;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lgsm$3;->b:Lgsm;

    iput-object p2, p0, Lgsm$3;->a:Lgsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljse;
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lgsm$3;->a:Lgsn;

    invoke-static {v0}, Lgsn;->a(Lgsn;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->bv()Ljse;

    move-result-object v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Lgsm$3;->b()Ljse;

    move-result-object v0

    return-object v0
.end method
