.class final Ldgh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldgh;->a(Ldgi;)Landroid/view/View$OnClickListener;
.end annotation


# instance fields
.field final synthetic a:Ldgi;

.field final synthetic b:Ldgh;


# direct methods
.method constructor <init>(Ldgh;Ldgi;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Ldgh$1;->b:Ldgh;

    iput-object p2, p0, Ldgh$1;->a:Ldgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Ldgh$1;->a:Ldgi;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Ldgh$1;->a:Ldgi;

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-interface {v0, v1}, Ldgi;->a(Z)V

    .line 35
    :cond_0
    return-void
.end method
