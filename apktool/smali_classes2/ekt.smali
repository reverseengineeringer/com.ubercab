.class public final Lekt;
.super Ldtc;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/client/core/app/RiderActivity;

.field private final b:Lela;

.field private c:Lklo;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/core/app/RiderActivity;Lela;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldtc;-><init>()V

    .line 34
    iput-object p1, p0, Lekt;->a:Lcom/ubercab/client/core/app/RiderActivity;

    .line 35
    iput-object p2, p0, Lekt;->b:Lela;

    .line 36
    return-void
.end method

.method static synthetic a(Lekt;)Lcom/ubercab/client/core/app/RiderActivity;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lekt;->a:Lcom/ubercab/client/core/app/RiderActivity;

    return-object v0
.end method


# virtual methods
.method public final A_()V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0}, Ldtc;->A_()V

    .line 42
    iget-object v0, p0, Lekt;->b:Lela;

    .line 43
    invoke-virtual {v0}, Lela;->a()Lkld;

    move-result-object v0

    iget-object v1, p0, Lekt;->b:Lela;

    invoke-virtual {v1}, Lela;->b()Lkld;

    move-result-object v1

    invoke-static {v0, v1}, Lkld;->a(Lkld;Lkld;)Lkld;

    move-result-object v0

    .line 44
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Leku;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Leku;-><init>(Lekt;B)V

    .line 45
    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lekt;->c:Lklo;

    .line 46
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Ldtc;->d()V

    .line 51
    iget-object v0, p0, Lekt;->c:Lklo;

    invoke-static {v0}, Leri;->a(Lklo;)V

    .line 52
    return-void
.end method
