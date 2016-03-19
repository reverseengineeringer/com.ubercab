.class final Ldhw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhw;->a(Ldhx;Ljava/lang/String;)Landroid/view/View$OnClickListener;
.end annotation


# instance fields
.field final synthetic a:Ldhx;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldhw;


# direct methods
.method constructor <init>(Ldhw;Ldhx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldhw$1;->c:Ldhw;

    iput-object p2, p0, Ldhw$1;->a:Ldhx;

    iput-object p3, p0, Ldhw$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Ldhw$1;->a:Ldhx;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Ldhw$1;->a:Ldhx;

    iget-object v1, p0, Ldhw$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldhx;->a(Ljava/lang/String;)V

    .line 53
    :cond_0
    return-void
.end method
