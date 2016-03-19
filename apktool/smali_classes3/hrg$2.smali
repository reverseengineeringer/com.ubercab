.class final Lhrg$2;
.super Leok;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhrg;->a(Z)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/map/Marker;

.field final synthetic b:Lhrg;


# direct methods
.method constructor <init>(Lhrg;Lcom/ubercab/android/map/Marker;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lhrg$2;->b:Lhrg;

    iput-object p2, p0, Lhrg$2;->a:Lcom/ubercab/android/map/Marker;

    invoke-direct {p0}, Leok;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 328
    invoke-super {p0, p1}, Leok;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 329
    iget-object v0, p0, Lhrg$2;->a:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v0}, Lcom/ubercab/android/map/Marker;->a()V

    .line 330
    return-void
.end method
