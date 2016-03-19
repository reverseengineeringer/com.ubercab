.class final Lhiu$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhiu;->a(Lhiv;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Life;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhiv;

.field final synthetic b:Lhiu;


# direct methods
.method constructor <init>(Lhiu;Lhiv;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lhiu$5;->b:Lhiu;

    iput-object p2, p0, Lhiu$5;->a:Lhiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Life;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lhiu$5;->a:Lhiv;

    invoke-static {v0}, Lhiv;->a(Lhiv;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->z()Life;

    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lhiu$5;->b()Life;

    move-result-object v0

    return-object v0
.end method
