.class final Lixl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lixl;-><init>(Landroid/content/Context;Lixm;)V
.end annotation


# instance fields
.field final synthetic a:Lixl;


# direct methods
.method constructor <init>(Lixl;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lixl$1;->a:Lixl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lixl$1;->a:Lixl;

    invoke-static {v0}, Lixl;->a(Lixl;)Lixm;

    move-result-object v0

    invoke-interface {v0}, Lixm;->i()V

    .line 43
    return-void
.end method
