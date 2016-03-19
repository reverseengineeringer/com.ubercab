.class final Lhyk$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhyk;->a(Lhyl;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ljse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhyl;

.field final synthetic b:Lhyk;


# direct methods
.method constructor <init>(Lhyk;Lhyl;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lhyk$4;->b:Lhyk;

    iput-object p2, p0, Lhyk$4;->a:Lhyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljse;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lhyk$4;->a:Lhyl;

    invoke-static {v0}, Lhyl;->a(Lhyl;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->bv()Ljse;

    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lhyk$4;->b()Ljse;

    move-result-object v0

    return-object v0
.end method
