.class public Lcom/ubercab/client/feature/launch/refresh/NoAnimationLauncherAnimationController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfng;


# instance fields
.field private final a:Lfmz;

.field mIconBackgroundView:Lcom/ubercab/client/feature/launch/refresh/AppIconBackgroundView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e026b
    .end annotation
.end field

.field mPatternView:Lcom/ubercab/android/svg/view/SvgGridPatternView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e026a
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfmz;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ubercab/client/feature/launch/refresh/NoAnimationLauncherAnimationController;->a:Lfmz;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/NoAnimationLauncherAnimationController;->a:Lfmz;

    .line 32
    invoke-virtual {v0}, Lfmz;->a()Lkld;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/launch/refresh/NoAnimationLauncherAnimationController$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/launch/refresh/NoAnimationLauncherAnimationController$1;-><init>(Lcom/ubercab/client/feature/launch/refresh/NoAnimationLauncherAnimationController;)V

    .line 33
    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    .line 52
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 64
    const v0, 0x7f0300cf

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 65
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/app/Activity;)V

    .line 66
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/NoAnimationLauncherAnimationController;->mPatternView:Lcom/ubercab/android/svg/view/SvgGridPatternView;

    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/NoAnimationLauncherAnimationController;->mPatternView:Lcom/ubercab/android/svg/view/SvgGridPatternView;

    invoke-virtual {v0}, Lcom/ubercab/android/svg/view/SvgGridPatternView;->a()V

    goto :goto_0
.end method

.method public final c()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-static {v0}, Lkld;->b(Ljava/lang/Object;)Lkld;

    move-result-object v0

    return-object v0
.end method
