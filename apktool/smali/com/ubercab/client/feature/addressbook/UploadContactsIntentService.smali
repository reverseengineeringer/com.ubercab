.class public Lcom/ubercab/client/feature/addressbook/UploadContactsIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"

# interfaces
.implements Ldsn;
.implements Ldso;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/IntentService;",
        "Ldsn",
        "<",
        "Lewb;",
        ">;",
        "Ldso",
        "<",
        "Lewb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lewa;

.field private b:Lewb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/ubercab/client/feature/addressbook/UploadContactsIntentService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/addressbook/UploadContactsIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private a()Lewb;
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Levt;->a()Levu;

    move-result-object v0

    new-instance v1, Lewc;

    invoke-direct {v1, p0, p0}, Lewc;-><init>(Lcom/ubercab/client/feature/addressbook/UploadContactsIntentService;Lcom/ubercab/client/feature/addressbook/UploadContactsIntentService;)V

    .line 77
    invoke-virtual {v0, v1}, Levu;->a(Lewc;)Levu;

    move-result-object v1

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/UploadContactsIntentService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-virtual {v1, v0}, Levu;->a(Lebj;)Levu;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Levu;->a()Lewb;

    move-result-object v0

    return-object v0
.end method

.method private a(Lewb;)V
    .locals 0

    .prologue
    .line 84
    invoke-interface {p1, p0}, Lewb;->a(Lcom/ubercab/client/feature/addressbook/UploadContactsIntentService;)V

    .line 85
    return-void
.end method

.method private b()Lewb;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/UploadContactsIntentService;->b:Lewb;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lewb;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/addressbook/UploadContactsIntentService;->a(Lewb;)V

    return-void
.end method

.method public final synthetic c()Ldsp;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/ubercab/client/feature/addressbook/UploadContactsIntentService;->a()Lewb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Ldsp;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/ubercab/client/feature/addressbook/UploadContactsIntentService;->b()Lewb;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 60
    invoke-direct {p0}, Lcom/ubercab/client/feature/addressbook/UploadContactsIntentService;->a()Lewb;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/addressbook/UploadContactsIntentService;->b:Lewb;

    .line 61
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/UploadContactsIntentService;->b:Lewb;

    invoke-interface {v0, p0}, Lewb;->a(Lcom/ubercab/client/feature/addressbook/UploadContactsIntentService;)V

    .line 62
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/UploadContactsIntentService;->a:Lewa;

    invoke-virtual {v0}, Lewa;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string/jumbo v1, "UploadContactsIntentService exception while synchronizing contacts"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lkul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
