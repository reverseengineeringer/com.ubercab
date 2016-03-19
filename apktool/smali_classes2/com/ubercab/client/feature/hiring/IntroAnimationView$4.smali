.class final Lcom/ubercab/client/feature/hiring/IntroAnimationView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/hiring/IntroAnimationView;->c()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/hiring/IntroAnimationView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/hiring/IntroAnimationView;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView$4;->a:Lcom/ubercab/client/feature/hiring/IntroAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView$4;->a:Lcom/ubercab/client/feature/hiring/IntroAnimationView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->b()V

    .line 139
    return-void
.end method
