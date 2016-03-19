.class final Lfgn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/mvc/app/MvcActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/mvc/app/MvcActivity;

    iput-object v0, p0, Lfgn;->a:Lcom/ubercab/mvc/app/MvcActivity;

    .line 25
    return-void
.end method

.method static a(Lfgh;Lfgx;Lfgz;)Lfhb;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p1}, Lfgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return-object p2

    :cond_0
    move-object p2, p0

    goto :goto_0
.end method

.method static a(Landroid/content/res/Resources;)Lfhd;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lfhd;

    invoke-direct {v0, p0}, Lfhd;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method

.method static d()Landroid/telephony/SmsManager;
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    return-object v0
.end method

.method static e()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method


# virtual methods
.method final a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lfgn;->a:Lcom/ubercab/mvc/app/MvcActivity;

    return-object v0
.end method

.method final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lfgn;->a:Lcom/ubercab/mvc/app/MvcActivity;

    return-object v0
.end method

.method final c()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lfgn;->a:Lcom/ubercab/mvc/app/MvcActivity;

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
