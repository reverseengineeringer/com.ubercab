.class final Ldut$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldut;->a(Life;)Lkld;
.end annotation


# instance fields
.field final synthetic a:Lktt;

.field final synthetic b:Life;

.field final synthetic c:Ldut;


# direct methods
.method constructor <init>(Ldut;Lktt;Life;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Ldut$1;->c:Ldut;

    iput-object p2, p0, Ldut$1;->a:Lktt;

    iput-object p3, p0, Ldut$1;->b:Life;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lifg;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lifg;->a:Lifg;

    if-eq p1, v0, :cond_0

    .line 26
    iget-object v0, p0, Ldut$1;->a:Lktt;

    invoke-static {}, Ldut;->a()Lduu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lktt;->a(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Ldut$1;->a:Lktt;

    invoke-virtual {v0}, Lktt;->f()V

    .line 28
    iget-object v0, p0, Ldut$1;->b:Life;

    invoke-interface {v0, p0}, Life;->a(Lifj;)Z

    .line 30
    :cond_0
    return-void
.end method
