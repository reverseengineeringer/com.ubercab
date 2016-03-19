.class final Ljns$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljns;-><init>(Landroid/content/Context;IZ)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljns;


# direct methods
.method constructor <init>(Ljns;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ljns$1;->b:Ljns;

    iput-object p2, p0, Ljns$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ljns$1;->a:Landroid/content/Context;

    invoke-static {v0}, Ljfg;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method
