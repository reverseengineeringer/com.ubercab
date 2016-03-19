.class final Ljqz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljqz;
.end annotation


# instance fields
.field final synthetic a:Ljqz;


# direct methods
.method constructor <init>(Ljqz;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ljqz$1;->a:Ljqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 33
    if-nez p2, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 37
    sget v1, Ljpm;->ub__team_edittext:I

    if-ne v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Ljqz$1;->a:Ljqz;

    invoke-static {v0}, Ljqz;->a(Ljqz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljra;

    invoke-interface {v0}, Ljra;->a()V

    .line 39
    iget-object v0, p0, Ljqz$1;->a:Ljqz;

    invoke-static {v0}, Ljqz;->b(Ljqz;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0
.end method
