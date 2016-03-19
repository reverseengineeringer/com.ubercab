.class public final Likl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Liak;

    invoke-direct {v0}, Liak;-><init>()V

    const-string/jumbo v1, "https://cn-dc1.uber.com/"

    .line 13
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    const-string/jumbo v1, "https://cn-dc1.geixahba.com/"

    .line 14
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    const-string/jumbo v1, "https://cn-dc1.shaipeeg.net/"

    .line 15
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    const-string/jumbo v1, "https://cn-dc1.oojoovae.org/"

    .line 16
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    const-string/jumbo v1, "https://cn-dc1.ooshahwa.biz/"

    .line 17
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    const-string/jumbo v1, "https://cn-dc1.naevooda.co/"

    .line 18
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Liak;->a()Liaj;

    move-result-object v0

    sput-object v0, Likl;->a:Ljava/util/List;

    .line 12
    return-void
.end method
