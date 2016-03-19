.class final Ldbm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbm;->a(Ldbn;Ljava/lang/String;)Landroid/view/View$OnClickListener;
.end annotation


# instance fields
.field final synthetic a:Ldbn;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldbm;


# direct methods
.method constructor <init>(Ldbm;Ldbn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldbm$1;->c:Ldbm;

    iput-object p2, p0, Ldbm$1;->a:Ldbn;

    iput-object p3, p0, Ldbm$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Ldbm$1;->a:Ldbn;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Ldbm$1;->a:Ldbn;

    iget-object v1, p0, Ldbm$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldbn;->a(Ljava/lang/String;)V

    .line 49
    :cond_0
    return-void
.end method
