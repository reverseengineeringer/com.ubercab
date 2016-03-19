.class final Lcom/ubercab/client/feature/hiring/EmailFollowUpView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfkg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/client/feature/hiring/EmailFollowUpView;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/hiring/EmailFollowUpView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/hiring/EmailFollowUpView;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView$1;->a:Lcom/ubercab/client/feature/hiring/EmailFollowUpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView$1;->a:Lcom/ubercab/client/feature/hiring/EmailFollowUpView;

    iget-object v0, v0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->mMenu:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView$1;->a:Lcom/ubercab/client/feature/hiring/EmailFollowUpView;

    iget-object v0, v0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->mContentTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    return-void
.end method
