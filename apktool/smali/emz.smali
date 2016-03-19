.class public final Lemz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljoc",
            "<",
            "Ljsf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljoc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoc",
            "<",
            "Ljsf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lemz;->a:Ljoc;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lemz;->a:Ljoc;

    new-instance v1, Lemz$1;

    invoke-direct {v1, p0}, Lemz$1;-><init>(Lemz;)V

    invoke-interface {v0, v1}, Ljoc;->commit(Ljod;)V

    .line 38
    return-void
.end method
