.class public final Lkpn;
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
.field private final a:Z

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkpn;-><init>(B)V

    .line 52
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkpn;->a:Z

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lkpn;->b:Ljava/lang/Object;

    .line 61
    return-void
.end method

.method synthetic constructor <init>(C)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lkpn;-><init>()V

    return-void
.end method

.method private a(Lkln;)Lkln;
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
    .line 66
    new-instance v0, Lkpp;

    iget-boolean v1, p0, Lkpn;->a:Z

    iget-object v2, p0, Lkpn;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lkpp;-><init>(Lkln;ZLjava/lang/Object;)V

    .line 69
    new-instance v1, Lkpn$1;

    invoke-direct {v1, p0, v0}, Lkpn$1;-><init>(Lkpn;Lkpp;)V

    invoke-virtual {p1, v1}, Lkln;->a(Lklk;)V

    .line 81
    invoke-virtual {p1, v0}, Lkln;->a(Lklo;)V

    .line 82
    return-object v0
.end method

.method public static a()Lkpn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkpn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 47
    sget-object v0, Lkpo;->a:Lkpn;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lkln;

    invoke-direct {p0, p1}, Lkpn;->a(Lkln;)Lkln;

    move-result-object v0

    return-object v0
.end method
