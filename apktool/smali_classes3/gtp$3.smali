.class final Lgtp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtp;->a(Lgtq;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Legv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgtq;

.field final synthetic b:Lgtp;


# direct methods
.method constructor <init>(Lgtp;Lgtq;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lgtp$3;->b:Lgtp;

    iput-object p2, p0, Lgtp$3;->a:Lgtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Legv;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lgtp$3;->a:Lgtq;

    invoke-static {v0}, Lgtq;->a(Lgtq;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->H()Legv;

    move-result-object v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lgtp$3;->b()Legv;

    move-result-object v0

    return-object v0
.end method
