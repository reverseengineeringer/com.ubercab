.class public final Linx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljoq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljoq",
            "<+",
            "Ljob;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    check-cast p1, Limn;

    invoke-interface {p1}, Limn;->f()Limm;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Limm;->e()Ljoq;

    move-result-object v0

    iput-object v0, p0, Linx;->a:Ljoq;

    .line 29
    return-void
.end method


# virtual methods
.method final a()Ldod;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Linx;->a:Ljoq;

    invoke-static {v0}, Ldod;->a(Ljoq;)Ldod;

    move-result-object v0

    return-object v0
.end method

.method final b()Ldoe;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ldoe;

    iget-object v1, p0, Linx;->a:Ljoq;

    invoke-direct {v0, v1}, Ldoe;-><init>(Ljoq;)V

    return-object v0
.end method
