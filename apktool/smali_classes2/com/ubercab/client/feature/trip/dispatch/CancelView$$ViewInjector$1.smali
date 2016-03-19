.class final Lcom/ubercab/client/feature/trip/dispatch/CancelView$$ViewInjector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/dispatch/CancelView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/dispatch/CancelView;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/dispatch/CancelView;

.field final synthetic b:Lcom/ubercab/client/feature/trip/dispatch/CancelView$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/dispatch/CancelView$$ViewInjector;Lcom/ubercab/client/feature/trip/dispatch/CancelView;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/dispatch/CancelView$$ViewInjector$1;->b:Lcom/ubercab/client/feature/trip/dispatch/CancelView$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/trip/dispatch/CancelView$$ViewInjector$1;->a:Lcom/ubercab/client/feature/trip/dispatch/CancelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/dispatch/CancelView$$ViewInjector$1;->a:Lcom/ubercab/client/feature/trip/dispatch/CancelView;

    invoke-virtual {v0, p2}, Lcom/ubercab/client/feature/trip/dispatch/CancelView;->onTouchButtonCancel(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
