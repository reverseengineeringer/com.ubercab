.class final Ldcn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldcn;->a(Ldft;)V
.end annotation


# instance fields
.field final synthetic a:Ldft;

.field final synthetic b:Ldcn;


# direct methods
.method constructor <init>(Ldcn;Ldft;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ldcn$1;->b:Ldcn;

    iput-object p2, p0, Ldcn$1;->a:Ldft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldcn$1;->a:Ldft;

    invoke-interface {v0}, Ldft;->b()V

    .line 62
    return-void
.end method
