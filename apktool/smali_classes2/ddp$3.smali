.class final Lddp$3;
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

.field final synthetic c:Lddp;


# direct methods
.method constructor <init>(Lddp;Le;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lddp$3;->c:Lddp;

    iput-object p2, p0, Lddp$3;->a:Le;

    iput-object p3, p0, Lddp$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 553
    iget-object v0, p0, Lddp$3;->c:Lddp;

    iget-object v0, v0, Lddp;->f:Lddj;

    iget-object v1, p0, Lddp$3;->a:Le;

    iget-object v2, p0, Lddp$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lddj;->a(Le;Ljava/lang/String;)V

    .line 556
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 557
    return-void
.end method
