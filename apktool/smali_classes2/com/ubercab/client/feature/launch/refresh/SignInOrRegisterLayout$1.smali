.class final Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->d()V
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
.field final synthetic a:Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout$1;->a:Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lfnr;)V
    .locals 3

    .prologue
    .line 184
    if-nez p1, :cond_0

    .line 200
    :goto_0
    return-void

    .line 189
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout$1;->a:Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->mSvgGridPatternView:Lcom/ubercab/android/svg/view/SvgGridPatternView;

    new-instance v1, Ljava/io/StringReader;

    invoke-virtual {p1}, Lfnr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/android/svg/view/SvgGridPatternView;->a(Ljava/io/Reader;)V

    .line 190
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout$1;->a:Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->mSvgGridPatternView:Lcom/ubercab/android/svg/view/SvgGridPatternView;

    invoke-virtual {p1}, Lfnr;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/svg/view/SvgGridPatternView;->a(I)V

    .line 191
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout$1;->a:Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->mSvgGridPatternView:Lcom/ubercab/android/svg/view/SvgGridPatternView;

    invoke-virtual {v0}, Lcom/ubercab/android/svg/view/SvgGridPatternView;->b()V

    .line 193
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout$1;->a:Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->mAtomEmitterView:Lcom/ubercab/android/svg/view/atom/AtomEmitterView;

    invoke-virtual {p1}, Lfnr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Liav;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/svg/view/atom/AtomEmitterView;->a(Ljava/io/InputStream;)V

    .line 194
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout$1;->a:Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->mAtomEmitterView:Lcom/ubercab/android/svg/view/atom/AtomEmitterView;

    invoke-virtual {p1}, Lfnr;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/svg/view/atom/AtomEmitterView;->b(Ljava/lang/Integer;)V

    .line 195
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout$1;->a:Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->mAtomEmitterView:Lcom/ubercab/android/svg/view/atom/AtomEmitterView;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/svg/view/atom/AtomEmitterView;->a(Ljava/lang/Integer;)V

    .line 196
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout$1;->a:Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout;->mAtomEmitterView:Lcom/ubercab/android/svg/view/atom/AtomEmitterView;

    invoke-virtual {v0}, Lcom/ubercab/android/svg/view/atom/AtomEmitterView;->a()V
    :try_end_0
    .catch Ldog; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
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
    .line 181
    check-cast p1, Lfnr;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/launch/refresh/SignInOrRegisterLayout$1;->a(Lfnr;)V

    return-void
.end method
