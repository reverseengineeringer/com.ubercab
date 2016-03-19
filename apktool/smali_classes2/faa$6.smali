.class final Lfaa$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfaa;->onPreferenceClickNotificationSurge()V
.end annotation


# instance fields
.field final synthetic a:Lfaa;


# direct methods
.method constructor <init>(Lfaa;)V
    .locals 0

    .prologue
    .line 881
    iput-object p1, p0, Lfaa$6;->a:Lfaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 884
    iget-object v0, p0, Lfaa$6;->a:Lfaa;

    iget-object v0, v0, Lfaa;->m:Lfuy;

    invoke-static {}, Lcom/ubercab/client/feature/notification/model/SurgeNotificationData;->createFakeData()Lcom/ubercab/client/feature/notification/model/SurgeNotificationData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfuy;->a(Lcom/ubercab/client/feature/notification/model/NotificationData;)V

    .line 885
    return-void
.end method
