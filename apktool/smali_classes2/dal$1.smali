.class final Ldal$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldal;-><init>(Landroid/content/Context;Life;Lddj;Ldam;Z)V
.end annotation


# instance fields
.field final synthetic a:Ldam;

.field final synthetic b:Ldal;


# direct methods
.method constructor <init>(Ldal;Ldam;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldal$1;->b:Ldal;

    iput-object p2, p0, Ldal$1;->a:Ldam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldal$1;->a:Ldam;

    invoke-interface {v0}, Ldam;->f()V

    .line 69
    return-void
.end method
