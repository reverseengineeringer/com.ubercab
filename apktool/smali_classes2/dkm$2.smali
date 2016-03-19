.class final Ldkm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldkm;->c()V
.end annotation


# instance fields
.field final synthetic a:Ldkm;


# direct methods
.method constructor <init>(Ldkm;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Ldkm$2;->a:Ldkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 148
    iget-object v0, p0, Ldkm$2;->a:Ldkm;

    iget-object v0, v0, Ldkm;->d:Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Ldkm$2;->a:Ldkm;

    iget-object v0, v0, Ldkm;->g:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Ldkm$2;->a:Ldkm;

    iget-object v0, v0, Ldkm;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 154
    return-void
.end method
