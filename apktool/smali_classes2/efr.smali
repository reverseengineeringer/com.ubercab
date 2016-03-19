.class public final Lefr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldsh;


# direct methods
.method public constructor <init>(Ldsh;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lefr;->a:Ldsh;

    .line 31
    return-void
.end method

.method protected static a(Ldtl;Ldtk;Ldtm;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldtl;",
            "Ldtk;",
            "Ldtm;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ldth;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Liak;

    invoke-direct {v0}, Liak;-><init>()V

    .line 66
    invoke-virtual {v0, p0}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p2}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Liak;->a()Liaj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Lckc;)Ldtk;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ldtk;

    iget-object v1, p0, Lefr;->a:Ldsh;

    invoke-direct {v0, p1, v1}, Ldtk;-><init>(Lckc;Ldsh;)V

    return-object v0
.end method

.method protected final a(Lchh;)Ldtl;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ldtl;

    iget-object v1, p0, Lefr;->a:Ldsh;

    invoke-direct {v0, v1, p1}, Ldtl;-><init>(Ldsh;Lchh;)V

    return-object v0
.end method

.method protected final a(Legl;)Ldtm;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ldtm;

    iget-object v1, p0, Lefr;->a:Ldsh;

    invoke-direct {v0, v1, p1}, Ldtm;-><init>(Landroid/support/v4/app/Fragment;Legl;)V

    return-object v0
.end method
