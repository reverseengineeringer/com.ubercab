.class final Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->z()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/graphics/drawable/TransitionDrawable;

.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic e:Landroid/widget/TextView;

.field final synthetic f:Landroid/graphics/drawable/TransitionDrawable;

.field final synthetic g:Landroid/widget/ImageView;

.field final synthetic h:Landroid/widget/TextView;

.field final synthetic i:Landroid/graphics/drawable/TransitionDrawable;

.field final synthetic j:Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/graphics/drawable/TransitionDrawable;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/graphics/drawable/TransitionDrawable;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/graphics/drawable/TransitionDrawable;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$2;->j:Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;

    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$2;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$2;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$2;->c:Landroid/graphics/drawable/TransitionDrawable;

    iput-object p5, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$2;->d:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$2;->e:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$2;->f:Landroid/graphics/drawable/TransitionDrawable;

    iput-object p8, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$2;->g:Landroid/widget/ImageView;

    iput-object p9, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$2;->h:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$2;->i:Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 723
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    packed-switch v0, :pswitch_data_0

    .line 740
    :goto_0
    return-void

    .line 725
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$2;->j:Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$2;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$2;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$2;->c:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/graphics/drawable/TransitionDrawable;)V

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$2;->j:Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$2;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$2;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$2;->f:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->b(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/graphics/drawable/TransitionDrawable;)V

    goto :goto_0

    .line 732
    :pswitch_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$2;->j:Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$2;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$2;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$2;->f:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/graphics/drawable/TransitionDrawable;)V

    .line 733
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$2;->j:Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$2;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$2;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$2;->i:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->b(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/graphics/drawable/TransitionDrawable;)V

    goto :goto_0

    .line 736
    :pswitch_2
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$2;->j:Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$2;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$2;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$2;->i:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/graphics/drawable/TransitionDrawable;)V

    .line 737
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$2;->j:Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$2;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$2;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$2;->c:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->b(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/graphics/drawable/TransitionDrawable;)V

    goto :goto_0

    .line 723
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 712
    check-cast p1, Ljava/lang/Long;

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$2;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 718
    const-string/jumbo v0, "DocExpOverlay threw an exception"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 714
    return-void
.end method
