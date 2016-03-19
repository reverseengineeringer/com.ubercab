.class final Libe$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Libe;->k()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Libg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Libe;


# direct methods
.method constructor <init>(Libe;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Libe$3;->a:Libe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Libg;)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Libe$3;->a:Libe;

    invoke-static {v0, p1}, Libe;->a(Libe;Libg;)V

    .line 288
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 276
    check-cast p1, Libg;

    invoke-direct {p0, p1}, Libe$3;->a(Libg;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 282
    const-string/jumbo v0, "Error filtering contacts"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 278
    return-void
.end method
