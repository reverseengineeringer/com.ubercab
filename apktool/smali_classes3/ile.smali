.class public Lile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilb;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "https://cn-dc1.uber.com/"

    invoke-direct {p0, v0}, Lile;-><init>(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lile;->a:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Liku;Lilh;)Likw;
    .locals 4

    .prologue
    .line 37
    invoke-virtual {p0}, Lile;->a()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-interface {p2, p1}, Lilh;->a(Liku;)Likw;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Likw;->b()I

    move-result v2

    const/16 v3, 0xc8

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Lile;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lila;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lila;-><init>(I)V

    throw v0

    .line 45
    :cond_0
    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lile;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lile;->a:Ljava/lang/String;

    .line 61
    return-void
.end method
