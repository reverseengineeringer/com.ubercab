.class final Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout$2;
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

.field final synthetic b:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

.field final synthetic c:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

.field final synthetic d:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

.field final synthetic e:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;


# direct methods
.method constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;Ljava/lang/String;Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout$2;->e:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout$2;->b:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    iput-object p4, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout$2;->c:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    iput-object p5, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout$2;->d:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 170
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout$2;->e:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    iget-object v0, v0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a:Lddj;

    sget-object v1, Le;->f:Le;

    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lddj;->a(Le;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout$2;->e:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-static {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;)V

    .line 172
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout$2;->e:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout$2;->b:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout$2;->c:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout$2;->d:Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    iget-object v4, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout$2;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ubercab/android/partner/funnel/onboarding/contextualhelp/ContextualHelpActivity;->a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 179
    return-void
.end method
