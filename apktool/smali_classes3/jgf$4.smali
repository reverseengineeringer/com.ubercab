.class final Ljgf$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljgf;-><init>(Landroid/content/Context;Ljgg;Lckc;Life;Ljfa;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lckc;

.field final synthetic b:Ljgg;

.field final synthetic c:Ljgf;


# direct methods
.method constructor <init>(Ljgf;Lckc;Ljgg;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Ljgf$4;->c:Ljgf;

    iput-object p2, p0, Ljgf$4;->a:Lckc;

    iput-object p3, p0, Ljgf$4;->b:Ljgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Ljgf$4;->c:Ljgf;

    invoke-virtual {v0}, Ljgf;->a()V

    .line 158
    iget-object v0, p0, Ljgf$4;->a:Lckc;

    sget-object v1, Lm;->m:Lm;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 159
    iget-object v0, p0, Ljgf$4;->b:Ljgg;

    const-string/jumbo v1, "unsatisfied"

    invoke-interface {v0, v1}, Ljgg;->b(Ljava/lang/String;)V

    .line 160
    return-void
.end method
