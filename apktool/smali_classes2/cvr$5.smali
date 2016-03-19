.class final Lcvr$5;
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
        "Lkld",
        "<",
        "Lctn;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcvs;

.field final synthetic b:Lcvr;


# direct methods
.method constructor <init>(Lcvr;Lcvs;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcvr$5;->b:Lcvr;

    iput-object p2, p0, Lcvr$5;->a:Lcvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lctn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcvr$5;->a:Lcvs;

    invoke-static {v0}, Lcvs;->a(Lcvs;)Lcvt;

    move-result-object v0

    invoke-interface {v0}, Lcvt;->d()Lkld;

    move-result-object v0

    .line 190
    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Lcvr$5;->b()Lkld;

    move-result-object v0

    return-object v0
.end method
