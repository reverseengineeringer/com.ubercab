.class final Lcsl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcof;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcsl;->a(Lcny;ILcof;)V
.end annotation


# instance fields
.field final synthetic a:Lcsl;


# direct methods
.method constructor <init>(Lcsl;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcsl$1;->a:Lcsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcsl$1;->a:Lcsl;

    invoke-static {v0}, Lcsl;->a(Lcsl;)Lcof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcsl$1;->a:Lcsl;

    invoke-static {v0}, Lcsl;->b(Lcsl;)Lcof;

    move-result-object v0

    invoke-interface {v0}, Lcof;->a()V

    .line 96
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcsl$1;->a:Lcsl;

    invoke-static {v0}, Lcsl;->c(Lcsl;)Lcof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcsl$1;->a:Lcsl;

    invoke-static {v0}, Lcsl;->d(Lcsl;)Lcof;

    move-result-object v0

    invoke-interface {v0}, Lcof;->b()V

    .line 103
    :cond_0
    return-void
.end method
