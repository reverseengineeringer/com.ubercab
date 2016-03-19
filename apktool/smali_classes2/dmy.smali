.class public final Ldmy;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/ubercab/android/partner/funnel/signup/profile/ProfileInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method private a()Lcom/ubercab/android/partner/funnel/signup/profile/ProfileInfo;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ldmz;

    invoke-virtual {p0}, Ldmy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldmz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ldmz;->a()Lcom/ubercab/android/partner/funnel/signup/profile/ProfileInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ldmy;->a()Lcom/ubercab/android/partner/funnel/signup/profile/ProfileInfo;

    move-result-object v0

    return-object v0
.end method

.method protected final onStartLoading()V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->onStartLoading()V

    .line 23
    invoke-virtual {p0}, Ldmy;->forceLoad()V

    .line 24
    return-void
.end method
