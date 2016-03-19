.class final Lfrg$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrg;->a(Lfrh;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Leht;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfrh;

.field final synthetic b:Lfrg;


# direct methods
.method constructor <init>(Lfrg;Lfrh;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lfrg$5;->b:Lfrg;

    iput-object p2, p0, Lfrg$5;->a:Lfrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Leht;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lfrg$5;->a:Lfrh;

    invoke-static {v0}, Lfrh;->a(Lfrh;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->aD()Leht;

    move-result-object v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lfrg$5;->b()Leht;

    move-result-object v0

    return-object v0
.end method
