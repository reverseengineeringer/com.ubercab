.class final Lhaf$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhaf;->a(Lhag;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lhzz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhag;

.field final synthetic b:Lhaf;


# direct methods
.method constructor <init>(Lhaf;Lhag;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lhaf$14;->b:Lhaf;

    iput-object p2, p0, Lhaf$14;->a:Lhag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lhzz;
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lhaf$14;->a:Lhag;

    invoke-static {v0}, Lhag;->a(Lhag;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->u()Lhzz;

    move-result-object v0

    .line 324
    if-nez v0, :cond_0

    .line 325
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 321
    invoke-direct {p0}, Lhaf$14;->b()Lhzz;

    move-result-object v0

    return-object v0
.end method
