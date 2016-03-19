.class final Lctq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctq;->a(Lctr;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lcuv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lctr;

.field final synthetic b:Lctq;


# direct methods
.method constructor <init>(Lctq;Lctr;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lctq$1;->b:Lctq;

    iput-object p2, p0, Lctq$1;->a:Lctr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lcuv;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lctq$1;->a:Lctr;

    invoke-static {v0}, Lctr;->a(Lctr;)Lcwe;

    move-result-object v0

    invoke-interface {v0}, Lcwe;->C()Lcuv;

    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lctq$1;->b()Lcuv;

    move-result-object v0

    return-object v0
.end method
