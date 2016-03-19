.class final Ldcs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldcs;->a(Ldft;)V
.end annotation


# instance fields
.field final synthetic a:Ldft;

.field final synthetic b:Ldcs;


# direct methods
.method constructor <init>(Ldcs;Ldft;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Ldcs$1;->b:Ldcs;

    iput-object p2, p0, Ldcs$1;->a:Ldft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Ldcs$1;->a:Ldft;

    invoke-interface {v0}, Ldft;->b()V

    .line 136
    return-void
.end method
