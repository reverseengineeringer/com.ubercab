.class final Lesh$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lesh;->a(Lesi;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lime;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lesi;

.field final synthetic b:Lesh;


# direct methods
.method constructor <init>(Lesh;Lesi;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lesh$14;->b:Lesh;

    iput-object p2, p0, Lesh$14;->a:Lesi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lime;
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lesh$14;->a:Lesi;

    invoke-static {v0}, Lesi;->a(Lesi;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->aY()Lime;

    move-result-object v0

    .line 315
    if-nez v0, :cond_0

    .line 316
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 312
    invoke-direct {p0}, Lesh$14;->b()Lime;

    move-result-object v0

    return-object v0
.end method
