.class final Lcms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclv;


# instance fields
.field final synthetic a:Lcmr;

.field private b:Ljava/util/Timer;


# direct methods
.method private constructor <init>(Lcmr;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcms;->a:Lcmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcmr;B)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcms;-><init>(Lcmr;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 116
    iget-object v0, p0, Lcms;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 119
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcms;->b:Ljava/util/Timer;

    .line 120
    iget-object v0, p0, Lcms;->b:Ljava/util/Timer;

    new-instance v1, Lcms$1;

    invoke-direct {v1, p0}, Lcms$1;-><init>(Lcms;)V

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcms;->a:Lcmr;

    .line 125
    invoke-static {v4}, Lcmr;->b(Lcmr;)J

    move-result-wide v4

    .line 120
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcms;->b:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcms;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcms;->b:Ljava/util/Timer;

    goto :goto_0
.end method
