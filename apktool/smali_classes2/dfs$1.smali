.class final Ldfs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfs;->a(IIILd;Le;Landroid/content/Intent;IILd;Le;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Le;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Ldfs;


# direct methods
.method constructor <init>(Ldfs;Le;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Ldfs$1;->d:Ldfs;

    iput-object p2, p0, Ldfs$1;->a:Le;

    iput-object p3, p0, Ldfs$1;->b:Ljava/lang/String;

    iput-object p4, p0, Ldfs$1;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Ldfs$1;->d:Ldfs;

    iget-object v0, v0, Ldfs;->m:Lddj;

    iget-object v1, p0, Ldfs$1;->a:Le;

    iget-object v2, p0, Ldfs$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lddj;->a(Le;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Ldfs$1;->d:Ldfs;

    invoke-static {v0}, Ldfs;->a(Ldfs;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    iget-object v1, p0, Ldfs$1;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/ubercab/mvc/app/MvcActivity;->startActivity(Landroid/content/Intent;)V

    .line 183
    return-void
.end method
