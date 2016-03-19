.class final Ldbi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbi;-><init>(Landroid/content/Context;Ldbj;)V
.end annotation


# instance fields
.field final synthetic a:Ldbi;


# direct methods
.method constructor <init>(Ldbi;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldbi$1;->a:Ldbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldbi$1;->a:Ldbi;

    invoke-static {v0}, Ldbi;->a(Ldbi;)Ldbj;

    move-result-object v0

    invoke-interface {v0}, Ldbj;->v_()V

    .line 50
    return-void
.end method
