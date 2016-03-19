.class final Ldkc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldkc;->a(Ldkd;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lcux;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldkd;

.field final synthetic b:Ldkc;


# direct methods
.method constructor <init>(Ldkc;Ldkd;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldkc$1;->b:Ldkc;

    iput-object p2, p0, Ldkc$1;->a:Ldkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lcux;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Ldkc$1;->a:Ldkd;

    invoke-static {v0}, Ldkd;->a(Ldkd;)Lcvt;

    move-result-object v0

    invoke-interface {v0}, Lcvt;->r()Lcux;

    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ldkc$1;->b()Lcux;

    move-result-object v0

    return-object v0
.end method
