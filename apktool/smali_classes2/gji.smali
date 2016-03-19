.class final Lgji;
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
        "Lcom/ubercab/rider/realtime/response/AddExpenseInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgjh;


# direct methods
.method private constructor <init>(Lgjh;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lgji;->a:Lgjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgjh;B)V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0, p1}, Lgji;-><init>(Lgjh;)V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lgji;->a:Lgjh;

    invoke-static {v0}, Lgjh;->b(Lgjh;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lgji;->a:Lgjh;

    invoke-static {v0}, Lgjh;->b(Lgjh;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 234
    :cond_0
    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/AddExpenseInfo;)V
    .locals 3

    .prologue
    .line 220
    invoke-direct {p0}, Lgji;->a()V

    .line 222
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/AddExpenseInfo;->getTrip()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getExpenseInfo()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripExpenseInfo;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/AddExpenseInfo;->getTrip()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Trip;->getExpenseInfo()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/TripExpenseInfo;->getMemo()Ljava/lang/String;

    move-result-object v1

    .line 224
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 225
    iget-object v2, p0, Lgji;->a:Lgjh;

    invoke-static {v2, v0, v1}, Lgjh;->a(Lgjh;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_0
    iget-object v0, p0, Lgji;->a:Lgjh;

    invoke-static {v0}, Lgjh;->a(Lgjh;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->finish()V

    .line 228
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 207
    check-cast p1, Lcom/ubercab/rider/realtime/response/AddExpenseInfo;

    invoke-direct {p0, p1}, Lgji;->a(Lcom/ubercab/rider/realtime/response/AddExpenseInfo;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 214
    invoke-direct {p0}, Lgji;->a()V

    .line 215
    iget-object v0, p0, Lgji;->a:Lgjh;

    invoke-static {v0}, Lgjh;->a(Lgjh;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    const v1, 0x7f0707bc

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 216
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 210
    return-void
.end method
