.class public final Lcxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcue;


# direct methods
.method public constructor <init>(Lcue;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcxy;->a:Lcue;

    .line 27
    return-void
.end method

.method protected static a(Lciu;Lbpc;Life;)Ldmo;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ldmo;

    invoke-direct {v0, p0, p1, p2}, Ldmo;-><init>(Lciu;Lbpc;Life;)V

    return-object v0
.end method

.method public static a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcuy;

    invoke-direct {v0}, Lcuy;-><init>()V

    invoke-static {}, Lcux;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
