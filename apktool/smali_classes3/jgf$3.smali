.class final Ljgf$3;
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
    .line 145
    iput-object p1, p0, Ljgf$3;->c:Ljgf;

    iput-object p2, p0, Ljgf$3;->a:Lckc;

    iput-object p3, p0, Ljgf$3;->b:Ljgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Ljgf$3;->c:Ljgf;

    invoke-virtual {v0}, Ljgf;->a()V

    .line 149
    iget-object v0, p0, Ljgf$3;->a:Lckc;

    sget-object v1, Lm;->o:Lm;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 150
    iget-object v0, p0, Ljgf$3;->b:Ljgg;

    const-string/jumbo v1, "satisfied"

    invoke-interface {v0, v1}, Ljgg;->b(Ljava/lang/String;)V

    .line 151
    return-void
.end method
