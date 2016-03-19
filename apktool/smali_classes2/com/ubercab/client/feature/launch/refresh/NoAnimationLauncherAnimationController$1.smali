.class final Lcom/ubercab/client/feature/launch/refresh/NoAnimationLauncherAnimationController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/launch/refresh/NoAnimationLauncherAnimationController;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lfnr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/launch/refresh/NoAnimationLauncherAnimationController;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/launch/refresh/NoAnimationLauncherAnimationController;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/ubercab/client/feature/launch/refresh/NoAnimationLauncherAnimationController$1;->a:Lcom/ubercab/client/feature/launch/refresh/NoAnimationLauncherAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lfnr;)V
    .locals 3

    .prologue
    .line 36
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/NoAnimationLauncherAnimationController$1;->a:Lcom/ubercab/client/feature/launch/refresh/NoAnimationLauncherAnimationController;

    iget-object v0, v0, Lcom/ubercab/client/feature/launch/refresh/NoAnimationLauncherAnimationController;->mPatternView:Lcom/ubercab/android/svg/view/SvgGridPatternView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/NoAnimationLauncherAnimationController$1;->a:Lcom/ubercab/client/feature/launch/refresh/NoAnimationLauncherAnimationController;

    iget-object v0, v0, Lcom/ubercab/client/feature/launch/refresh/NoAnimationLauncherAnimationController;->mIconBackgroundView:Lcom/ubercab/client/feature/launch/refresh/AppIconBackgroundView;

    if-nez v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/NoAnimationLauncherAnimationController$1;->a:Lcom/ubercab/client/feature/launch/refresh/NoAnimationLauncherAnimationController;

    iget-object v0, v0, Lcom/ubercab/client/feature/launch/refresh/NoAnimationLauncherAnimationController;->mPatternView:Lcom/ubercab/android/svg/view/SvgGridPatternView;

    new-instance v1, Ljava/io/StringReader;

    invoke-virtual {p1}, Lfnr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/android/svg/view/SvgGridPatternView;->a(Ljava/io/Reader;)V
    :try_end_0
    .catch Ldog; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    invoke-virtual {p1}, Lfnr;->d()I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/ubercab/client/feature/launch/refresh/NoAnimationLauncherAnimationController$1;->a:Lcom/ubercab/client/feature/launch/refresh/NoAnimationLauncherAnimationController;

    iget-object v1, v1, Lcom/ubercab/client/feature/launch/refresh/NoAnimationLauncherAnimationController;->mPatternView:Lcom/ubercab/android/svg/view/SvgGridPatternView;

    invoke-virtual {v1, v0}, Lcom/ubercab/android/svg/view/SvgGridPatternView;->a(I)V

    .line 48
    iget-object v1, p0, Lcom/ubercab/client/feature/launch/refresh/NoAnimationLauncherAnimationController$1;->a:Lcom/ubercab/client/feature/launch/refresh/NoAnimationLauncherAnimationController;

    iget-object v1, v1, Lcom/ubercab/client/feature/launch/refresh/NoAnimationLauncherAnimationController;->mPatternView:Lcom/ubercab/android/svg/view/SvgGridPatternView;

    invoke-virtual {v1}, Lcom/ubercab/android/svg/view/SvgGridPatternView;->b()V

    .line 49
    iget-object v1, p0, Lcom/ubercab/client/feature/launch/refresh/NoAnimationLauncherAnimationController$1;->a:Lcom/ubercab/client/feature/launch/refresh/NoAnimationLauncherAnimationController;

    iget-object v1, v1, Lcom/ubercab/client/feature/launch/refresh/NoAnimationLauncherAnimationController;->mIconBackgroundView:Lcom/ubercab/client/feature/launch/refresh/AppIconBackgroundView;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/launch/refresh/AppIconBackgroundView;->a(I)V

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to parse svg."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lfnr;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/launch/refresh/NoAnimationLauncherAnimationController$1;->a(Lfnr;)V

    return-void
.end method
