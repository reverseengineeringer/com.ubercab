.class public abstract Lifc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lifd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lifc;->a:Lifd;

    .line 51
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final a(Lifd;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lifc;->a:Lifd;

    .line 46
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lifc;->a:Lifd;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lifc;->a:Lifd;

    invoke-interface {v0}, Lifd;->a()V

    .line 36
    :cond_0
    return-void
.end method
