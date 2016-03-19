.class final Ldno$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldno;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Ldnd;Ljava/util/Map;Ldnj;B)V
.end annotation


# instance fields
.field final synthetic a:Ldno;


# direct methods
.method constructor <init>(Ldno;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Ldno$2;->a:Ldno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Ldno$2;->a:Ldno;

    invoke-static {v0}, Ldno;->a(Ldno;)Ldnd;

    move-result-object v0

    iget-object v1, p0, Ldno$2;->a:Ldno;

    invoke-virtual {v1}, Ldno;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldnd;->a(Ljava/util/Map;)V

    .line 117
    iget-object v0, p0, Ldno$2;->a:Ldno;

    iget-object v0, v0, Ldno;->a:Ldnj;

    iget-object v1, p0, Ldno$2;->a:Ldno;

    invoke-static {v1}, Ldno;->a(Ldno;)Ldnd;

    move-result-object v1

    invoke-interface {v0, v1}, Ldnj;->a(Ldnd;)V

    .line 118
    return-void
.end method
