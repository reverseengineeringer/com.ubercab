.class public final Lcxv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcub;


# direct methods
.method public constructor <init>(Lcub;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcxv;->a:Lcub;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcur;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcuw;

    invoke-direct {v0}, Lcuw;-><init>()V

    iget-object v0, p0, Lcxv;->a:Lcub;

    invoke-static {v0}, Lcuv;->a(Lcub;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
