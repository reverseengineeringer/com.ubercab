.class final Ljgf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljgf;-><init>(Landroid/content/Context;Ljgg;Lckc;Life;Ljfa;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljgg;

.field final synthetic b:Ljgf;


# direct methods
.method constructor <init>(Ljgf;Ljgg;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Ljgf$2;->b:Ljgf;

    iput-object p2, p0, Ljgf$2;->a:Ljgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Ljgf$2;->b:Ljgf;

    invoke-static {v0}, Ljgf;->a(Ljgf;)Lkaq;

    move-result-object v0

    invoke-virtual {v0}, Lkaq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Ljgf$2;->b:Ljgf;

    invoke-virtual {v0}, Ljgf;->a()V

    .line 135
    iget-object v0, p0, Ljgf$2;->a:Ljgg;

    iget-object v1, p0, Ljgf$2;->b:Ljgf;

    iget-object v1, v1, Ljgf;->d:Lcom/ubercab/ui/EditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljgg;->a(Ljava/lang/String;)V

    .line 137
    :cond_0
    return-void
.end method
