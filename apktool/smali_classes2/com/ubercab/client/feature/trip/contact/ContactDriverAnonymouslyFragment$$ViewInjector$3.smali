.class final Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment$$ViewInjector$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;

.field final synthetic b:Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment$$ViewInjector;Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment$$ViewInjector$3;->b:Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment$$ViewInjector$3;->a:Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment$$ViewInjector$3;->a:Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->onClickText()V

    .line 39
    return-void
.end method
