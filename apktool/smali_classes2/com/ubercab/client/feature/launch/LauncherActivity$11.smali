.class final Lcom/ubercab/client/feature/launch/LauncherActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/launch/LauncherActivity;->k()Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lcom/ubercab/android/location/UberLocation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/launch/LauncherActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/launch/LauncherActivity;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/ubercab/client/feature/launch/LauncherActivity$11;->a:Lcom/ubercab/client/feature/launch/LauncherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLocation;)V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity$11;->a:Lcom/ubercab/client/feature/launch/LauncherActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/launch/LauncherActivity;->j:Lfmz;

    invoke-virtual {v0}, Lfmz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    :goto_0
    return-void

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity$11;->a:Lcom/ubercab/client/feature/launch/LauncherActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/launch/LauncherActivity;->mTextViewSlogan:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/launch/LauncherActivity$11;->a:Lcom/ubercab/client/feature/launch/LauncherActivity;

    .line 492
    invoke-static {v1, p1}, Lerh;->a(Landroid/content/Context;Lcom/ubercab/android/location/UberLocation;)Ljava/lang/String;

    move-result-object v1

    .line 491
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 484
    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/launch/LauncherActivity$11;->a(Lcom/ubercab/android/location/UberLocation;)V

    return-void
.end method
