.class final Lddp$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lddp;->a(IILd;Le;Landroid/content/Intent;IILd;Le;)V
.end annotation


# instance fields
.field final synthetic a:Le;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lddp;


# direct methods
.method constructor <init>(Lddp;Le;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lddp$4;->d:Lddp;

    iput-object p2, p0, Lddp$4;->a:Le;

    iput-object p3, p0, Lddp$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lddp$4;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 564
    iget-object v0, p0, Lddp$4;->d:Lddp;

    iget-object v0, v0, Lddp;->f:Lddj;

    iget-object v1, p0, Lddp$4;->a:Le;

    iget-object v2, p0, Lddp$4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lddj;->a(Le;Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Lddp$4;->d:Lddp;

    iget-object v1, p0, Lddp$4;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lddp;->startActivity(Landroid/content/Intent;)V

    .line 566
    return-void
.end method
