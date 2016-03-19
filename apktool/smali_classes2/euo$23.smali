.class final Leuo$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leuo;->a(Leup;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lena;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Leup;

.field final synthetic b:Leuo;


# direct methods
.method constructor <init>(Leuo;Leup;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Leuo$23;->b:Leuo;

    iput-object p2, p0, Leuo$23;->a:Leup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lena;
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Leuo$23;->a:Leup;

    invoke-static {v0}, Leup;->a(Leup;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->bq()Lena;

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
    invoke-direct {p0}, Leuo$23;->b()Lena;

    move-result-object v0

    return-object v0
.end method
