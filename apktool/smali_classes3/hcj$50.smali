.class final Lhcj$50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhcj;->a(Lhck;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lgfl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhck;

.field final synthetic b:Lhcj;


# direct methods
.method constructor <init>(Lhcj;Lhck;)V
    .locals 0

    .prologue
    .line 901
    iput-object p1, p0, Lhcj$50;->b:Lhcj;

    iput-object p2, p0, Lhcj$50;->a:Lhck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lgfl;
    .locals 2

    .prologue
    .line 903
    iget-object v0, p0, Lhcj$50;->a:Lhck;

    invoke-static {v0}, Lhck;->a(Lhck;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->G()Lgfl;

    move-result-object v0

    .line 904
    if-nez v0, :cond_0

    .line 905
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 907
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 901
    invoke-direct {p0}, Lhcj$50;->b()Lgfl;

    move-result-object v0

    return-object v0
.end method