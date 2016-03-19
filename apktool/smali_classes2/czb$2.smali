.class final Lczb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lczb;->a(Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/FooterViewModel;Lcyx;Lcyy;)V
.end annotation


# instance fields
.field final synthetic a:Lcyy;

.field final synthetic b:Lczb;


# direct methods
.method constructor <init>(Lczb;Lcyy;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lczb$2;->b:Lczb;

    iput-object p2, p0, Lczb$2;->a:Lcyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lczb$2;->a:Lcyy;

    invoke-interface {v0}, Lcyy;->b()V

    .line 97
    return-void
.end method
