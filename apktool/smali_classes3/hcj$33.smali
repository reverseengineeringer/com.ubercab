.class final Lhcj$33;
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
        "Legn;",
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
    .line 754
    iput-object p1, p0, Lhcj$33;->b:Lhcj;

    iput-object p2, p0, Lhcj$33;->a:Lhck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Legn;
    .locals 2

    .prologue
    .line 756
    iget-object v0, p0, Lhcj$33;->a:Lhck;

    invoke-static {v0}, Lhck;->a(Lhck;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->l()Legn;

    move-result-object v0

    .line 757
    if-nez v0, :cond_0

    .line 758
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 760
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 754
    invoke-direct {p0}, Lhcj$33;->b()Legn;

    move-result-object v0

    return-object v0
.end method