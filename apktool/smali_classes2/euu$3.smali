.class final Leuu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leuu;->a(Leuv;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lwa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Leuv;

.field final synthetic b:Leuu;


# direct methods
.method constructor <init>(Leuu;Leuv;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Leuu$3;->b:Leuu;

    iput-object p2, p0, Leuu$3;->a:Leuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lwa;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Leuu$3;->a:Leuv;

    invoke-static {v0}, Leuv;->a(Leuv;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->C()Lwa;

    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Leuu$3;->b()Lwa;

    move-result-object v0

    return-object v0
.end method