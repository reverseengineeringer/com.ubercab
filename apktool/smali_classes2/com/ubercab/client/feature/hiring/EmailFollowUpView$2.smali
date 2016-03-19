.class final Lcom/ubercab/client/feature/hiring/EmailFollowUpView$2;
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
    .line 49
    iput-object p1, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView$2;->a:Lcom/ubercab/client/feature/hiring/EmailFollowUpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView$2;->a:Lcom/ubercab/client/feature/hiring/EmailFollowUpView;

    invoke-static {v0}, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->a(Lcom/ubercab/client/feature/hiring/EmailFollowUpView;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView$2;->a:Lcom/ubercab/client/feature/hiring/EmailFollowUpView;

    iget-object v0, v0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->mAsciiArtTextView:Lcom/ubercab/client/feature/hiring/RevealTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/hiring/RevealTextView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView$2;->a:Lcom/ubercab/client/feature/hiring/EmailFollowUpView;

    iget-object v0, v0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->mAsciiArtTextView:Lcom/ubercab/client/feature/hiring/RevealTextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView$2;->a:Lcom/ubercab/client/feature/hiring/EmailFollowUpView;

    invoke-static {v1}, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->a(Lcom/ubercab/client/feature/hiring/EmailFollowUpView;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/hiring/RevealTextView;->a(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView$2;->a:Lcom/ubercab/client/feature/hiring/EmailFollowUpView;

    iget-object v0, v0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->mHeaderTextView:Lcom/ubercab/client/feature/hiring/TypeWriterTextView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->c()V

    .line 56
    return-void
.end method
