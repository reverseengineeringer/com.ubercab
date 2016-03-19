.class final Ljav$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljav;->b()Landroid/app/AlertDialog;
.end annotation


# instance fields
.field final synthetic a:Ljav;


# direct methods
.method constructor <init>(Ljav;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ljav$2;->a:Ljav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Ljav$2;->a:Ljav;

    invoke-static {v0}, Ljav;->b(Ljav;)Lckc;

    move-result-object v0

    sget-object v1, Lh;->a:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 104
    iget-object v0, p0, Ljav$2;->a:Ljav;

    invoke-static {v0}, Ljav;->a(Ljav;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaw;

    .line 105
    invoke-interface {v0}, Ljaw;->a()V

    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method
