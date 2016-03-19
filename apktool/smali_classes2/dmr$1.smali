.class final Ldmr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldmr;
.end annotation


# instance fields
.field final synthetic a:Ldmr;


# direct methods
.method constructor <init>(Ldmr;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldmr$1;->a:Ldmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldmr$1;->a:Ldmr;

    invoke-static {v0}, Ldmr;->a(Ldmr;)V

    .line 53
    return-void
.end method
