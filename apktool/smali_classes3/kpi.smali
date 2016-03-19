.class public final Lkpi;
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
.field final a:Lkld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkld",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkld;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkld",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lkpi;->a:Lkld;

    .line 50
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
    .line 55
    new-instance v0, Lkpi$1;

    invoke-direct {v0, p0, p1}, Lkpi$1;-><init>(Lkpi;Lkln;)V

    .line 99
    invoke-virtual {p1, v0}, Lkln;->a(Lklo;)V

    .line 101
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    check-cast p1, Lkln;

    invoke-direct {p0, p1}, Lkpi;->a(Lkln;)Lkln;

    move-result-object v0

    return-object v0
.end method
