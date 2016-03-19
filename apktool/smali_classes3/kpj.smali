.class public final Lkpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lklg",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lkmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmp",
            "<",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkmp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkmp",
            "<",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lkpj;->a:Lkmp;

    .line 52
    return-void
.end method

.method private a(Lkln;)Lkln;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-TT;>;)",
            "Lkln",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lkpj$1;

    invoke-direct {v0, p0, p1}, Lkpj$1;-><init>(Lkpj;Lkln;)V

    .line 108
    invoke-virtual {p1, v0}, Lkln;->a(Lklo;)V

    .line 109
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    check-cast p1, Lkln;

    invoke-direct {p0, p1}, Lkpj;->a(Lkln;)Lkln;

    move-result-object v0

    return-object v0
.end method
