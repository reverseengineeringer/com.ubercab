.class final Lhko$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhko;->i()V
.end annotation


# instance fields
.field final synthetic a:Lhko;


# direct methods
.method constructor <init>(Lhko;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lhko$1;->a:Lhko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lhko$1;->a:Lhko;

    invoke-virtual {v0}, Lhko;->k()V

    .line 107
    return-void
.end method
