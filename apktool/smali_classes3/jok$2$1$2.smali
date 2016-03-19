.class final Ljok$2$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljok$2$1;->a()Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmp",
        "<",
        "Ljom;",
        "Lklb",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljok$2$1;


# direct methods
.method constructor <init>(Ljok$2$1;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ljok$2$1$2;->a:Ljok$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljom;)Lklb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljom;",
            ")",
            "Lklb",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 77
    invoke-static {p0}, Ljom;->a(Ljom;)Lklb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    check-cast p1, Ljom;

    invoke-static {p1}, Ljok$2$1$2;->a(Ljom;)Lklb;

    move-result-object v0

    return-object v0
.end method
