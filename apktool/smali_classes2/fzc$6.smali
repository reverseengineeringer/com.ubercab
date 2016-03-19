.class final Lfzc$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzc;->a(Lfzd;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ljsg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfzd;

.field final synthetic b:Lfzc;


# direct methods
.method constructor <init>(Lfzc;Lfzd;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lfzc$6;->b:Lfzc;

    iput-object p2, p0, Lfzc$6;->a:Lfzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljsg;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lfzc$6;->a:Lfzd;

    invoke-static {v0}, Lfzd;->a(Lfzd;)Lgad;

    move-result-object v0

    invoke-interface {v0}, Lgad;->d()Ljsg;

    move-result-object v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lfzc$6;->b()Ljsg;

    move-result-object v0

    return-object v0
.end method
