.class final Ldkg$6;
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
        "Lciu;",
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
    .line 95
    iput-object p1, p0, Ldkg$6;->b:Ldkg;

    iput-object p2, p0, Ldkg$6;->a:Ldkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lciu;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Ldkg$6;->a:Ldkh;

    invoke-static {v0}, Ldkh;->a(Ldkh;)Lcvt;

    move-result-object v0

    invoke-interface {v0}, Lcvt;->i()Lciu;

    move-result-object v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ldkg$6;->b()Lciu;

    move-result-object v0

    return-object v0
.end method
