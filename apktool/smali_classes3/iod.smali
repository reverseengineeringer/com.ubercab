.class public final Liod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkli;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkli",
        "<TT;",
        "Lioe",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liod;-><init>(B)V

    .line 23
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Liod;->a:Ljava/lang/Object;

    .line 32
    return-void
.end method

.method private a(Lkld;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkld",
            "<TT;>;)",
            "Lkld",
            "<",
            "Lioe",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Liod;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 38
    invoke-static {}, Lioe;->a()Lioe;

    move-result-object v0

    .line 43
    :goto_0
    new-instance v1, Liod$1;

    invoke-direct {v1, p0}, Liod$1;-><init>(Liod;)V

    .line 44
    invoke-virtual {p1, v1}, Lkld;->e(Lkmp;)Lkld;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lkld;->c(Ljava/lang/Object;)Lkld;

    move-result-object v0

    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Liod;->a:Ljava/lang/Object;

    invoke-static {v0}, Lioe;->a(Ljava/lang/Object;)Lioe;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lkld;

    invoke-direct {p0, p1}, Liod;->a(Lkld;)Lkld;

    move-result-object v0

    return-object v0
.end method
