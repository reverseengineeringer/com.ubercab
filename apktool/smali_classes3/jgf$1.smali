.class final Ljgf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljgf;-><init>(Landroid/content/Context;Ljgg;Lckc;Life;Ljfa;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljgg;

.field final synthetic b:Ljgf;


# direct methods
.method constructor <init>(Ljgf;Ljgg;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ljgf$1;->b:Ljgf;

    iput-object p2, p0, Ljgf$1;->a:Ljgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ljgf$1;->a:Ljgg;

    invoke-interface {v0}, Ljgg;->a()V

    .line 124
    return-void
.end method
