.class final Lcvr$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcvr;->a(Lcvs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ldls;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcvs;

.field final synthetic b:Lcvr;


# direct methods
.method constructor <init>(Lcvr;Lcvs;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcvr$9;->b:Lcvr;

    iput-object p2, p0, Lcvr$9;->a:Lcvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldls;
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcvr$9;->a:Lcvs;

    invoke-static {v0}, Lcvs;->a(Lcvs;)Lcvt;

    move-result-object v0

    invoke-interface {v0}, Lcvt;->l()Ldls;

    move-result-object v0

    .line 227
    if-nez v0, :cond_0

    .line 228
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 224
    invoke-direct {p0}, Lcvr$9;->b()Ldls;

    move-result-object v0

    return-object v0
.end method
