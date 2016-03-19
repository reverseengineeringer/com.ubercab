.class final Lhwh$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhwh;->a(Lhwi;)V
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
.field final synthetic a:Lhwi;

.field final synthetic b:Lhwh;


# direct methods
.method constructor <init>(Lhwh;Lhwi;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lhwh$4;->b:Lhwh;

    iput-object p2, p0, Lhwh$4;->a:Lhwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Life;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lhwh$4;->a:Lhwi;

    invoke-static {v0}, Lhwi;->a(Lhwi;)Lhdg;

    move-result-object v0

    invoke-interface {v0}, Lhdg;->q()Life;

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
    invoke-direct {p0}, Lhwh$4;->b()Life;

    move-result-object v0

    return-object v0
.end method
