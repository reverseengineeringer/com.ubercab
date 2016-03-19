.class final Ldat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldat;-><init>(Landroid/content/Context;Ldau;)V
.end annotation


# instance fields
.field final synthetic a:Ldau;

.field final synthetic b:Ldat;


# direct methods
.method constructor <init>(Ldat;Ldau;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldat$1;->b:Ldat;

    iput-object p2, p0, Ldat$1;->a:Ldau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldat$1;->a:Ldau;

    invoke-interface {v0}, Ldau;->b()V

    .line 63
    return-void
.end method
