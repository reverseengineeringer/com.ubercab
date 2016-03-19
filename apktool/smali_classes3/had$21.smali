.class final Lhad$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhad;->a(Lhae;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lela;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhae;

.field final synthetic b:Lhad;


# direct methods
.method constructor <init>(Lhad;Lhae;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lhad$21;->b:Lhad;

    iput-object p2, p0, Lhad$21;->a:Lhae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lela;
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lhad$21;->a:Lhae;

    invoke-static {v0}, Lhae;->a(Lhae;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->bl()Lela;

    move-result-object v0

    .line 158
    if-nez v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Lhad$21;->b()Lela;

    move-result-object v0

    return-object v0
.end method
