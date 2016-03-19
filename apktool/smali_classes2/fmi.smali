.class public final Lfmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/OnFinishedListener;


# instance fields
.field private final a:Ldsl;


# direct methods
.method private constructor <init>(Ldsl;)V
    .locals 0

    .prologue
    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    iput-object p1, p0, Lfmi;->a:Ldsl;

    .line 607
    return-void
.end method

.method public synthetic constructor <init>(Ldsl;B)V
    .locals 0

    .prologue
    .line 596
    invoke-direct {p0, p1}, Lfmi;-><init>(Ldsl;)V

    return-void
.end method


# virtual methods
.method public final onFinishedTracking(Lcom/adjust/sdk/ResponseData;)V
    .locals 1

    .prologue
    .line 616
    invoke-virtual {p1}, Lcom/adjust/sdk/ResponseData;->wasSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->setEnabled(Ljava/lang/Boolean;)V

    .line 618
    iget-object v0, p0, Lfmi;->a:Ldsl;

    invoke-virtual {v0}, Ldsl;->r()V

    .line 620
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->setOnFinishedListener(Lcom/adjust/sdk/OnFinishedListener;)V

    .line 621
    return-void
.end method
