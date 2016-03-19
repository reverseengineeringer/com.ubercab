.class final Lcom/ubercab/client/feature/profiles/EditBadgeFragment$$ViewInjector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/profiles/EditBadgeFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/profiles/EditBadgeFragment;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/profiles/EditBadgeFragment;

.field final synthetic b:Lcom/ubercab/client/feature/profiles/EditBadgeFragment$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/profiles/EditBadgeFragment$$ViewInjector;Lcom/ubercab/client/feature/profiles/EditBadgeFragment;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment$$ViewInjector$1;->b:Lcom/ubercab/client/feature/profiles/EditBadgeFragment$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment$$ViewInjector$1;->a:Lcom/ubercab/client/feature/profiles/EditBadgeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment$$ViewInjector$1;->a:Lcom/ubercab/client/feature/profiles/EditBadgeFragment;

    invoke-virtual {v0, p2}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->onInitialsEditTextTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
