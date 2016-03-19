.class final Lcom/ubercab/client/feature/hiring/EmailFollowUpView$$ViewInjector$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/hiring/EmailFollowUpView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/hiring/EmailFollowUpView;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/hiring/EmailFollowUpView;

.field final synthetic b:Lcom/ubercab/client/feature/hiring/EmailFollowUpView$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/hiring/EmailFollowUpView$$ViewInjector;Lcom/ubercab/client/feature/hiring/EmailFollowUpView;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView$$ViewInjector$1;->b:Lcom/ubercab/client/feature/hiring/EmailFollowUpView$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView$$ViewInjector$1;->a:Lcom/ubercab/client/feature/hiring/EmailFollowUpView;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/EmailFollowUpView$$ViewInjector$1;->a:Lcom/ubercab/client/feature/hiring/EmailFollowUpView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->clickNo()V

    .line 27
    return-void
.end method
