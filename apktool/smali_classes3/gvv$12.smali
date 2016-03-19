.class final Lgvv$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgvv;->a(Lgvw;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lchh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgvw;

.field final synthetic b:Lgvv;


# direct methods
.method constructor <init>(Lgvv;Lgvw;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lgvv$12;->b:Lgvv;

    iput-object p2, p0, Lgvv$12;->a:Lgvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lchh;
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lgvv$12;->a:Lgvw;

    invoke-static {v0}, Lgvw;->a(Lgvw;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->p()Lchh;

    move-result-object v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Lgvv$12;->b()Lchh;

    move-result-object v0

    return-object v0
.end method
