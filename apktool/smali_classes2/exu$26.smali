.class final Lexu$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexu;->a(Lexv;)V
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
.field final synthetic a:Lexv;

.field final synthetic b:Lexu;


# direct methods
.method constructor <init>(Lexu;Lexv;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lexu$26;->b:Lexu;

    iput-object p2, p0, Lexu$26;->a:Lexv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lena;
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lexu$26;->a:Lexv;

    invoke-static {v0}, Lexv;->a(Lexv;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->bq()Lena;

    move-result-object v0

    .line 209
    if-nez v0, :cond_0

    .line 210
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0}, Lexu$26;->b()Lena;

    move-result-object v0

    return-object v0
.end method
