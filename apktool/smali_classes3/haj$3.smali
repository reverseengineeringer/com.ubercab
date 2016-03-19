.class final Lhaj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhaj;->a(Lhak;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Leld;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhak;

.field final synthetic b:Lhaj;


# direct methods
.method constructor <init>(Lhaj;Lhak;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lhaj$3;->b:Lhaj;

    iput-object p2, p0, Lhaj$3;->a:Lhak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Leld;
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lhaj$3;->a:Lhak;

    invoke-static {v0}, Lhak;->a(Lhak;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->bs()Leld;

    move-result-object v0

    .line 167
    if-nez v0, :cond_0

    .line 168
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0}, Lhaj$3;->b()Leld;

    move-result-object v0

    return-object v0
.end method
