.class final Lftn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcgp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftn;->b(Ljava/lang/String;Lfto;[Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lfto;

.field final synthetic b:Lftn;


# direct methods
.method constructor <init>(Lftn;Lfto;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lftn$2;->b:Lftn;

    iput-object p2, p0, Lftn$2;->a:Lfto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lftn$2;->b:Lftn;

    invoke-static {v0}, Lftn;->b(Lftn;)Lfte;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lftn$2;->b:Lftn;

    invoke-virtual {v0}, Lftn;->e()V

    .line 158
    :cond_0
    iget-object v0, p0, Lftn$2;->a:Lfto;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lftn$2;->a:Lfto;

    invoke-interface {v0}, Lfto;->a()V

    .line 161
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lftn$2;->a:Lfto;

    if-nez v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 169
    :cond_0
    new-instance v0, Lbpo;

    invoke-direct {v0}, Lbpo;-><init>()V

    .line 170
    invoke-static {p2}, Lbpo;->a(Ljava/lang/String;)Lbpj;

    move-result-object v0

    check-cast v0, Lbpm;

    .line 171
    iget-object v1, p0, Lftn$2;->a:Lfto;

    invoke-interface {v1, p1, v0}, Lfto;->a(Ljava/lang/String;Lbpm;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lftn$2;->b:Lftn;

    invoke-static {v0}, Lftn;->a(Lftn;)Lcgo;

    .line 150
    return-void
.end method
