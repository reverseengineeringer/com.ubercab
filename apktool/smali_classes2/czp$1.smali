.class final Lczp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lczp;->a(Lczq;)Landroid/view/View$OnClickListener;
.end annotation


# instance fields
.field final synthetic a:Lczq;

.field final synthetic b:Lczp;


# direct methods
.method constructor <init>(Lczp;Lczq;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lczp$1;->b:Lczp;

    iput-object p2, p0, Lczp$1;->a:Lczq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lczp$1;->a:Lczq;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lczp$1;->a:Lczq;

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-interface {v0, v1}, Lczq;->a(Z)V

    .line 35
    :cond_0
    return-void
.end method
