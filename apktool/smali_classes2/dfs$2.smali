.class final Ldfs$2;
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

.field final synthetic c:Ldfs;


# direct methods
.method constructor <init>(Ldfs;Le;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Ldfs$2;->c:Ldfs;

    iput-object p2, p0, Ldfs$2;->a:Le;

    iput-object p3, p0, Ldfs$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Ldfs$2;->c:Ldfs;

    iget-object v0, v0, Ldfs;->m:Lddj;

    iget-object v1, p0, Ldfs$2;->a:Le;

    iget-object v2, p0, Ldfs$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lddj;->a(Le;Ljava/lang/String;)V

    .line 197
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    return-void
.end method
