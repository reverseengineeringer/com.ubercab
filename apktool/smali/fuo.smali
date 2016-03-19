.class public final Lfuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Lcom/ubercab/rider/realtime/response/DeclineFareSplit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/notification/NotificationActionReceiver;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/feature/notification/NotificationActionReceiver;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lfuo;->a:Lcom/ubercab/client/feature/notification/NotificationActionReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p2, p0, Lfuo;->b:Landroid/content/Context;

    .line 151
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lfuo;->b:Landroid/content/Context;

    iget-object v1, p0, Lfuo;->b:Landroid/content/Context;

    const v2, 0x7f0707bc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 158
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method
