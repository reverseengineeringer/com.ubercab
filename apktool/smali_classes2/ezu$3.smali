.class final Lezu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lezu;->a(Lezv;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ldxa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lezv;

.field final synthetic b:Lezu;


# direct methods
.method constructor <init>(Lezu;Lezv;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lezu$3;->b:Lezu;

    iput-object p2, p0, Lezu$3;->a:Lezv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldxa;
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lezu$3;->a:Lezv;

    invoke-static {v0}, Lezv;->a(Lezv;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->aQ()Ldxa;

    move-result-object v0

    .line 240
    if-nez v0, :cond_0

    .line 241
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0}, Lezu$3;->b()Ldxa;

    move-result-object v0

    return-object v0
.end method
