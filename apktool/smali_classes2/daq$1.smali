.class final Ldaq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldaq;-><init>(Landroid/content/Context;Ldar;)V
.end annotation


# instance fields
.field final synthetic a:Ldar;

.field final synthetic b:Ldaq;


# direct methods
.method constructor <init>(Ldaq;Ldar;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ldaq$1;->b:Ldaq;

    iput-object p2, p0, Ldaq$1;->a:Ldar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldaq$1;->a:Ldar;

    invoke-interface {v0}, Ldar;->b()V

    .line 54
    return-void
.end method
