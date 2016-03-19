.class final Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->a(Ldlj;)V
.end annotation


# instance fields
.field final synthetic a:Ldlj;

.field final synthetic b:Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;


# direct methods
.method constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;Ldlj;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView$2;->b:Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;

    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView$2;->a:Ldlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView$2;->a:Ldlj;

    invoke-interface {v0}, Ldlj;->a()V

    .line 160
    return-void
.end method
