.class final Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->a(Landroid/widget/ScrollView;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView$2;->a:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView$2;->a:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    iget-object v0, v0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mScrollArrow:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    return-void
.end method
