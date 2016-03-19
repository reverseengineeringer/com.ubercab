.class final Lfnd$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfnd$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ligx",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfnd$1;


# direct methods
.method constructor <init>(Lfnd$1;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lfnd$1$1;->a:Lfnd$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lfnd$1$1;->a:Lfnd$1;

    iget-object v0, v0, Lfnd$1;->a:Lfnd;

    invoke-static {v0, p1}, Lfnd;->a(Lfnd;Ljava/lang/String;)V

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lfnd$1$1;->a:Lfnd$1;

    iget-object v0, v0, Lfnd$1;->a:Lfnd;

    const-string/jumbo v1, "UNKNOWN"

    invoke-static {v0, v1}, Lfnd;->a(Lfnd;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 61
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lfnd$1$1;->a(Ljava/lang/String;)V

    return-void
.end method
