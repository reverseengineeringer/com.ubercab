.class final Lfme$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfme;->a(Lfmf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lfmz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfmf;

.field final synthetic b:Lfme;


# direct methods
.method constructor <init>(Lfme;Lfmf;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lfme$14;->b:Lfme;

    iput-object p2, p0, Lfme$14;->a:Lfmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lfmz;
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lfme$14;->a:Lfmf;

    invoke-static {v0}, Lfmf;->a(Lfmf;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->J()Lfmz;

    move-result-object v0

    .line 323
    if-nez v0, :cond_0

    .line 324
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 320
    invoke-direct {p0}, Lfme$14;->b()Lfmz;

    move-result-object v0

    return-object v0
.end method
