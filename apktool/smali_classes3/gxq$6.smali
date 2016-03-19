.class final Lgxq$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgxq;->a(Lgxr;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ljvv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgxr;

.field final synthetic b:Lgxq;


# direct methods
.method constructor <init>(Lgxq;Lgxr;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lgxq$6;->b:Lgxq;

    iput-object p2, p0, Lgxq$6;->a:Lgxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljvv;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lgxq$6;->a:Lgxr;

    invoke-static {v0}, Lgxr;->a(Lgxr;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->az()Ljvv;

    move-result-object v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lgxq$6;->b()Ljvv;

    move-result-object v0

    return-object v0
.end method
