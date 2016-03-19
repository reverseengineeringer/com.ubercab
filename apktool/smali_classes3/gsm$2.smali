.class final Lgsm$2;
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
        "Lens;",
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
    .line 154
    iput-object p1, p0, Lgsm$2;->b:Lgsm;

    iput-object p2, p0, Lgsm$2;->a:Lgsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lens;
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lgsm$2;->a:Lgsn;

    invoke-static {v0}, Lgsn;->a(Lgsn;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->ay()Lens;

    move-result-object v0

    .line 157
    if-nez v0, :cond_0

    .line 158
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Lgsm$2;->b()Lens;

    move-result-object v0

    return-object v0
.end method
