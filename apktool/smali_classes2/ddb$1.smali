.class final Lddb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lddb;->a(Ldft;)V
.end annotation


# instance fields
.field final synthetic a:Ldft;

.field final synthetic b:Lddb;


# direct methods
.method constructor <init>(Lddb;Ldft;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lddb$1;->b:Lddb;

    iput-object p2, p0, Lddb$1;->a:Ldft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lddb$1;->a:Ldft;

    invoke-interface {v0}, Ldft;->b()V

    .line 65
    return-void
.end method
