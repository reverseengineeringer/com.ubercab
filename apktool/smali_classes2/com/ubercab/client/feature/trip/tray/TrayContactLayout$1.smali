.class public final Lcom/ubercab/client/feature/trip/tray/TrayContactLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout$1;->b:Lcom/ubercab/client/feature/trip/tray/TrayContactLayout;

    iput-object p2, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout$1;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayContactLayout$1;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    return-void
.end method
