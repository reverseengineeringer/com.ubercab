.class final Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Ljava/io/File;

.field final synthetic e:Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;


# direct methods
.method constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;Landroid/os/Bundle;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$1;->e:Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;

    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$1;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$1;->c:Ljava/io/File;

    iput-object p5, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$1;->d:Ljava/io/File;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 167
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 168
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$1;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$1;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 170
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$1;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$1;->e:Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;

    iget-object v0, v0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->c:Ljwc;

    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$1;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljwc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$1;->c:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$1;->d:Ljava/io/File;

    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$1;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 179
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    const-string/jumbo v0, "Unable to move file to pending uploads folder."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$1;->e:Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;

    invoke-static {v0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->a(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 163
    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
