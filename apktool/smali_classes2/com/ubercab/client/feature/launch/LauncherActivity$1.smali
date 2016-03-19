.class public final Lcom/ubercab/client/feature/launch/LauncherActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/launch/LauncherActivity;->b(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/launch/LauncherActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/launch/LauncherActivity;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/ubercab/client/feature/launch/LauncherActivity$1;->a:Lcom/ubercab/client/feature/launch/LauncherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lidn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 237
    const/16 v0, 0x8f

    if-ne p1, v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity$1;->a:Lcom/ubercab/client/feature/launch/LauncherActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/launch/LauncherActivity;->a(Lcom/ubercab/client/feature/launch/LauncherActivity;)V

    .line 240
    :cond_0
    return-void
.end method
