.class final Lcpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpk;


# instance fields
.field private final a:Lcpf;


# direct methods
.method constructor <init>(Lcpf;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcpg;->a:Lcpf;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcpl;
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcpg;->a:Lcpf;

    invoke-interface {v0}, Lcpf;->a()Lcox;

    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 28
    :goto_0
    new-instance v2, Lcpl;

    invoke-direct {v2, v0, v1}, Lcpl;-><init>(ILcox;)V

    return-object v2

    .line 27
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
