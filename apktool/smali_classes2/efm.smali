.class public final Lefm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldsf;


# direct methods
.method public constructor <init>(Ldsf;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lefm;->a:Ldsf;

    .line 32
    return-void
.end method

.method public static a(Ldtj;Ldti;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldtj;",
            "Ldti;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ldtg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Liak;

    invoke-direct {v0}, Liak;-><init>()V

    .line 60
    invoke-virtual {v0, p0}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Liak;->a()Liaj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ldsf;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lefm;->a:Ldsf;

    return-object v0
.end method

.method public final a(Lckc;)Ldti;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ldti;

    iget-object v1, p0, Lefm;->a:Ldsf;

    invoke-direct {v0, p1, v1}, Ldti;-><init>(Lckc;Ldsf;)V

    return-object v0
.end method

.method public final a(Lchh;)Ldtj;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ldtj;

    iget-object v1, p0, Lefm;->a:Ldsf;

    invoke-direct {v0, v1, p1}, Ldtj;-><init>(Ldsf;Lchh;)V

    return-object v0
.end method
