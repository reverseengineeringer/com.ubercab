.class final Lfmc$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmc;->a(Lfmd;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lekx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfmd;

.field final synthetic b:Lfmc;


# direct methods
.method constructor <init>(Lfmc;Lfmd;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lfmc$15;->b:Lfmc;

    iput-object p2, p0, Lfmc$15;->a:Lfmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lekx;
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lfmc$15;->a:Lfmd;

    invoke-static {v0}, Lfmd;->a(Lfmd;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->bi()Lekx;

    move-result-object v0

    .line 360
    if-nez v0, :cond_0

    .line 361
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0}, Lfmc$15;->b()Lekx;

    move-result-object v0

    return-object v0
.end method
