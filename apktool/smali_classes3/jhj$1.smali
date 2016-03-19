.class final Ljhj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljhj;->e()V
.end annotation


# instance fields
.field final synthetic a:Ljhj;


# direct methods
.method constructor <init>(Ljhj;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Ljhj$1;->a:Ljhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ljhj$1;->a:Ljhj;

    invoke-static {v0}, Ljhj;->a(Ljhj;)Ljhk;

    move-result-object v0

    invoke-interface {v0}, Ljhk;->a()V

    .line 164
    return-void
.end method
