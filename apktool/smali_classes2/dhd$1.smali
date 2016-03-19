.class final Ldhd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhd;-><init>(Landroid/content/Context;Life;Lddj;Ldhe;Z)V
.end annotation


# instance fields
.field final synthetic a:Ldhe;

.field final synthetic b:Ldhd;


# direct methods
.method constructor <init>(Ldhd;Ldhe;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ldhd$1;->b:Ldhd;

    iput-object p2, p0, Ldhd$1;->a:Ldhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldhd$1;->a:Ldhe;

    invoke-interface {v0}, Ldhe;->l()V

    .line 68
    return-void
.end method
