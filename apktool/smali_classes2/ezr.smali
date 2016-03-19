.class final Lezr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lezq;


# direct methods
.method public constructor <init>(Lezq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lezr;->b:Lezq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-object p2, p0, Lezr;->a:Ljava/lang/String;

    .line 254
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lezr;->b:Lezq;

    invoke-static {v0}, Lezq;->a(Lezq;)Ldty;

    move-result-object v0

    iget-object v1, p0, Lezr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldty;->m(Ljava/lang/String;)V

    .line 265
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Lezr;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 257
    return-void
.end method
