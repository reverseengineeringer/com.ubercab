.class public final Lfki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lfki;->a:Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;

    .line 26
    return-void
.end method

.method static a(Lckc;)Lfkq;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lfkq;

    invoke-direct {v0, p0}, Lfkq;-><init>(Lckc;)V

    return-object v0
.end method

.method static a(Ljoq;)Ljri;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;)",
            "Ljri;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-static {p0}, Ljri;->a(Ljoq;)Ljri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Lfkq;Lfls;Lfkz;Ldsl;Ljri;Life;)Lfkr;
    .locals 8

    .prologue
    .line 61
    new-instance v0, Lfkr;

    iget-object v1, p0, Lfki;->a:Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;

    .line 62
    invoke-virtual {v1}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lfkr;-><init>(Landroid/content/res/Resources;Lfkq;Lfls;Lfkz;Ldsl;Ljri;Life;)V

    return-object v0
.end method

.method final a()Lfls;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lfls;

    iget-object v1, p0, Lfki;->a:Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;

    invoke-direct {v0, v1}, Lfls;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method final b()Lfkz;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lfkz;

    iget-object v1, p0, Lfki;->a:Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;

    invoke-direct {v0, v1}, Lfkz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method final c()Lflt;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lflt;

    iget-object v1, p0, Lfki;->a:Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;

    invoke-direct {v0, v1}, Lflt;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
