.class final Lexu$19;
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
        "Lexy;",
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
    .line 367
    iput-object p1, p0, Lexu$19;->b:Lexu;

    iput-object p2, p0, Lexu$19;->a:Lexv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lexy;
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lexu$19;->a:Lexv;

    invoke-static {v0}, Lexv;->a(Lexv;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->aZ()Lexy;

    move-result-object v0

    .line 370
    if-nez v0, :cond_0

    .line 371
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 373
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 367
    invoke-direct {p0}, Lexu$19;->b()Lexy;

    move-result-object v0

    return-object v0
.end method
