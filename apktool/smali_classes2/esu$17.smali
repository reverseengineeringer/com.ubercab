.class final Lesu$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lesu;->a(Lesv;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lend;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lesv;

.field final synthetic b:Lesu;


# direct methods
.method constructor <init>(Lesu;Lesv;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lesu$17;->b:Lesu;

    iput-object p2, p0, Lesu$17;->a:Lesv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lend;
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lesu$17;->a:Lesv;

    invoke-static {v0}, Lesv;->a(Lesv;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->bp()Lend;

    move-result-object v0

    .line 162
    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Lesu$17;->b()Lend;

    move-result-object v0

    return-object v0
.end method
