.class public final Lkpd;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    return-void
.end method

.method private static a(Lkln;)Lkln;
    .locals 3
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
    .line 44
    new-instance v0, Lkpf;

    invoke-direct {v0, p0}, Lkpf;-><init>(Lkln;)V

    .line 45
    new-instance v1, Lkpg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkpg;-><init>(Lkpf;B)V

    .line 46
    iput-object v1, v0, Lkpf;->b:Lkpg;

    .line 47
    invoke-virtual {p0, v1}, Lkln;->a(Lklo;)V

    .line 48
    invoke-virtual {p0, v0}, Lkln;->a(Lklo;)V

    .line 49
    invoke-virtual {p0, v0}, Lkln;->a(Lklk;)V

    .line 50
    return-object v1
.end method

.method public static a()Lkpd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkpd",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 39
    sget-object v0, Lkpe;->a:Lkpd;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lkln;

    invoke-static {p1}, Lkpd;->a(Lkln;)Lkln;

    move-result-object v0

    return-object v0
.end method
