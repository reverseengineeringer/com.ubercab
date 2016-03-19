.class public final Lgyv;
.super Lcom/ubercab/client/feature/legal/LegalFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/feature/legal/LegalFragment",
        "<",
        "Lgyw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/ubercab/client/feature/legal/LegalFragment;-><init>()V

    return-void
.end method

.method public static a()Lgyv;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lgyv;

    invoke-direct {v0}, Lgyv;-><init>()V

    return-object v0
.end method

.method private a(Lgyw;)V
    .locals 0

    .prologue
    .line 52
    invoke-interface {p1, p0}, Lgyw;->a(Lgyv;)V

    .line 53
    return-void
.end method

.method private b(Lebj;)Lgyw;
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lgxg;->a()Lgxh;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 45
    invoke-virtual {v0, v1}, Lgxh;->a(Lefr;)Lgxh;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lgxh;->a(Lebj;)Lgxh;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lgxh;->a()Lgyw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lgyv;->b(Lebj;)Lgyw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lgyw;

    invoke-direct {p0, p1}, Lgyv;->a(Lgyw;)V

    return-void
.end method

.method protected final b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lepm;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 36
    new-array v0, v5, [Lepm;

    const/4 v1, 0x0

    new-instance v2, Lepm;

    const v3, 0x7f070593

    .line 37
    invoke-virtual {p0, v3}, Lgyv;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lepm;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    new-instance v1, Lepm;

    const v2, 0x7f070426

    .line 38
    invoke-virtual {p0, v2}, Lgyv;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Lepm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v4

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lp;->ev:Lp;

    return-object v0
.end method
