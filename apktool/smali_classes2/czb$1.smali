.class final Lczb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lczb;->a(Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/FooterViewModel;Lcyx;Lcyy;)V
.end annotation


# instance fields
.field final synthetic a:Lcyx;

.field final synthetic b:Lczb;


# direct methods
.method constructor <init>(Lczb;Lcyx;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lczb$1;->b:Lczb;

    iput-object p2, p0, Lczb$1;->a:Lcyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lczb$1;->a:Lcyx;

    invoke-interface {v0}, Lcyx;->a()V

    .line 89
    return-void
.end method
