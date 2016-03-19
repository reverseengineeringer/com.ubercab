.class final Lkld$8;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkld;->m()Lklo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkld;


# direct methods
.method constructor <init>(Lkld;)V
    .locals 0

    .prologue
    .line 7872
    iput-object p1, p0, Lkld$8;->a:Lkld;

    invoke-direct {p0}, Lkln;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 7887
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 7881
    new-instance v0, Lkmf;

    invoke-direct {v0, p1}, Lkmf;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 7877
    return-void
.end method
