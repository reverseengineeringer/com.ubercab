.class final Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;


# direct methods
.method constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout$1;->b:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout$1;->b:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    iget-object v0, v0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a:Lddj;

    sget-object v1, Le;->n:Le;

    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lddj;->a(Le;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout$1;->b:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-static {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;)V

    .line 161
    return-void
.end method
