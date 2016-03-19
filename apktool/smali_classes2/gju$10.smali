.class final Lgju$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgju;->g()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Lcom/ubercab/rider/realtime/response/RequestProfileVerificationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgju;


# direct methods
.method constructor <init>(Lgju;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lgju$10;->a:Lgju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lgju$10;->a:Lgju;

    invoke-static {v0}, Lgju;->g(Lgju;)V

    .line 280
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0}, Lgju$10;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Lgju$10;->a:Lgju;

    invoke-static {v0}, Lgju;->f(Lgju;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    const v1, 0x7f0707bc

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 275
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 270
    return-void
.end method
