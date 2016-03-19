.class public final Lewc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/ubercab/client/feature/addressbook/UploadContactsIntentService;

.field final synthetic b:Lcom/ubercab/client/feature/addressbook/UploadContactsIntentService;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/feature/addressbook/UploadContactsIntentService;Lcom/ubercab/client/feature/addressbook/UploadContactsIntentService;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lewc;->b:Lcom/ubercab/client/feature/addressbook/UploadContactsIntentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p2, p0, Lewc;->a:Lcom/ubercab/client/feature/addressbook/UploadContactsIntentService;

    .line 99
    return-void
.end method

.method public static a()Levj;
    .locals 1

    .prologue
    .line 122
    new-instance v0, Levj;

    invoke-direct {v0}, Levj;-><init>()V

    return-object v0
.end method

.method protected static a(Ljoq;)Ljrq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;)",
            "Ljrq;"
        }
    .end annotation

    .prologue
    .line 117
    invoke-static {p0}, Ljrq;->a(Ljoq;)Ljrq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Levj;Life;Ljrq;Ldty;)Lewa;
    .locals 6

    .prologue
    .line 107
    new-instance v0, Lewa;

    iget-object v1, p0, Lewc;->b:Lcom/ubercab/client/feature/addressbook/UploadContactsIntentService;

    .line 108
    invoke-virtual {v1}, Lcom/ubercab/client/feature/addressbook/UploadContactsIntentService;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 109
    invoke-virtual {p4}, Ldty;->y()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lewa;-><init>(Landroid/content/Context;Ljava/lang/String;Levj;Ljrq;Life;)V

    return-object v0
.end method
