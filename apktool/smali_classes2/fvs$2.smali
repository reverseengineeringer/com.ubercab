.class final Lfvs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfvs;->a(Lfvt;)V
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
.field final synthetic a:Lfvt;

.field final synthetic b:Lfvs;


# direct methods
.method constructor <init>(Lfvs;Lfvt;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lfvs$2;->b:Lfvs;

    iput-object p2, p0, Lfvs$2;->a:Lfvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldwy;
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lfvs$2;->a:Lfvt;

    invoke-static {v0}, Lfvt;->a(Lfvt;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->M()Ldwy;

    move-result-object v0

    .line 199
    if-nez v0, :cond_0

    .line 200
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0}, Lfvs$2;->b()Ldwy;

    move-result-object v0

    return-object v0
.end method
