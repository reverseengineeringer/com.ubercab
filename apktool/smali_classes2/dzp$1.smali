.class final Ldzp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldzp;->a(Ldse;Ldty;Ldwp;)Lilg;
.end annotation


# instance fields
.field final synthetic a:Ldse;

.field final synthetic b:Ldty;

.field final synthetic c:Ldwp;

.field final synthetic d:Ldzp;


# direct methods
.method constructor <init>(Ldzp;Ldse;Ldty;Ldwp;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Ldzp$1;->d:Ldzp;

    iput-object p2, p0, Ldzp$1;->a:Ldse;

    iput-object p3, p0, Ldzp$1;->b:Ldty;

    iput-object p4, p0, Ldzp$1;->c:Ldwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liku;Lilh;)Likw;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 147
    iget-object v0, p0, Ldzp$1;->b:Ldty;

    iget-object v1, p0, Ldzp$1;->c:Ldwp;

    invoke-static {p1, v0, v1}, Ldzp;->a(Liku;Ldty;Ldwp;)Liku;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Liku;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lkul;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-interface {p2, v0}, Lilh;->a(Liku;)Likw;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Likw;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lkul;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    return-object v0
.end method
