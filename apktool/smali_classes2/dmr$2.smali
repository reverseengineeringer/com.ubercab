.class final Ldmr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation


# instance fields
.field final synthetic a:Ldmr;


# direct methods
.method constructor <init>(Ldmr;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Ldmr$2;->a:Ldmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Ldmr$2;->a:Ldmr;

    const-string/jumbo v1, "com.ubercab.driver.ACTION_SEND_TAP_PROMPT_UPLOAD"

    invoke-static {v0, v1}, Ldmr;->a(Ldmr;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Ldmr$2;->a:Ldmr;

    invoke-virtual {v0}, Ldmr;->g()V

    .line 129
    return-void
.end method
