.class final Lekh$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lekh;->a(Leki;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lfuy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Leki;

.field final synthetic b:Lekh;


# direct methods
.method constructor <init>(Lekh;Leki;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lekh$4;->b:Lekh;

    iput-object p2, p0, Lekh$4;->a:Leki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lfuy;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lekh$4;->a:Leki;

    invoke-static {v0}, Leki;->a(Leki;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->an()Lfuy;

    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lekh$4;->b()Lfuy;

    move-result-object v0

    return-object v0
.end method
