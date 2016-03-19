.class final Lggg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggg;->a(Lggh;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ldwy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lggh;

.field final synthetic b:Lggg;


# direct methods
.method constructor <init>(Lggg;Lggh;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lggg$2;->b:Lggg;

    iput-object p2, p0, Lggg$2;->a:Lggh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldwy;
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lggg$2;->a:Lggh;

    invoke-static {v0}, Lggh;->a(Lggh;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->M()Ldwy;

    move-result-object v0

    .line 209
    if-nez v0, :cond_0

    .line 210
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0}, Lggg$2;->b()Ldwy;

    move-result-object v0

    return-object v0
.end method
