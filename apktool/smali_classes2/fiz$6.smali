.class final Lfiz$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfiz;->a(Lfja;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lidk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfja;

.field final synthetic b:Lfiz;


# direct methods
.method constructor <init>(Lfiz;Lfja;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lfiz$6;->b:Lfiz;

    iput-object p2, p0, Lfiz$6;->a:Lfja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lidk;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lfiz$6;->a:Lfja;

    invoke-static {v0}, Lfja;->a(Lfja;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->X()Lidk;

    move-result-object v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lfiz$6;->b()Lidk;

    move-result-object v0

    return-object v0
.end method
