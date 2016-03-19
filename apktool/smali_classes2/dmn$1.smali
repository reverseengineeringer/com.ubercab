.class final Ldmn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation


# instance fields
.field final synthetic a:Ldmn;


# direct methods
.method constructor <init>(Ldmn;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldmn$1;->a:Ldmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldmn$1;->a:Ldmn;

    invoke-static {v0}, Ldmn;->a(Ldmn;)V

    .line 87
    return-void
.end method
