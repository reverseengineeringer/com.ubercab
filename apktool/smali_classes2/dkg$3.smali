.class final Ldkg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldkg;->a(Ldkh;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ldlr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldkh;

.field final synthetic b:Ldkg;


# direct methods
.method constructor <init>(Ldkg;Ldkh;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldkg$3;->b:Ldkg;

    iput-object p2, p0, Ldkg$3;->a:Ldkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldlr;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Ldkg$3;->a:Ldkh;

    invoke-static {v0}, Ldkh;->a(Ldkh;)Lcvt;

    move-result-object v0

    invoke-interface {v0}, Lcvt;->s()Ldlr;

    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ldkg$3;->b()Ldlr;

    move-result-object v0

    return-object v0
.end method
