.class final Lica$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lica;->a(Licj;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V
.end annotation


# instance fields
.field final synthetic a:Licj;

.field final synthetic b:Lica;


# direct methods
.method constructor <init>(Lica;Licj;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lica$4;->b:Lica;

    iput-object p2, p0, Lica$4;->a:Licj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lica$4;->a:Licj;

    instance-of v0, v0, Licc;

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lica$4;->a:Licj;

    instance-of v0, v0, Lici;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lica$4;->b:Lica;

    invoke-static {v0}, Lica;->a(Lica;)Licg;

    move-result-object v0

    invoke-interface {v0}, Licg;->g()V

    .line 298
    :cond_0
    return-void
.end method
