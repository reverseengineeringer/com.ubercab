.class final Lhwr$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhwr;->a(Lhws;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ldty;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhws;

.field final synthetic b:Lhwr;


# direct methods
.method constructor <init>(Lhwr;Lhws;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lhwr$6;->b:Lhwr;

    iput-object p2, p0, Lhwr$6;->a:Lhws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldty;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lhwr$6;->a:Lhws;

    invoke-static {v0}, Lhws;->a(Lhws;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->at()Ldty;

    move-result-object v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lhwr$6;->b()Ldty;

    move-result-object v0

    return-object v0
.end method
