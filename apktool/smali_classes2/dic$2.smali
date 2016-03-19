.class final Ldic$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldic;->a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/EndorsementsStep;)V
.end annotation


# instance fields
.field final synthetic a:Ldic;


# direct methods
.method constructor <init>(Ldic;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldic$2;->a:Ldic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldic$2;->a:Ldic;

    iget-object v0, v0, Ldic;->m:Ldid;

    invoke-interface {v0}, Ldid;->b()V

    .line 71
    return-void
.end method
