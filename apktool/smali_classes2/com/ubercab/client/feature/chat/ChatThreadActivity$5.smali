.class final Lcom/ubercab/client/feature/chat/ChatThreadActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/chat/ChatThreadActivity;->j()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/chat/ChatThreadActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/chat/ChatThreadActivity;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity$5;->a:Lcom/ubercab/client/feature/chat/ChatThreadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lidn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 306
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidn;

    invoke-virtual {v0}, Lidn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity$5;->a:Lcom/ubercab/client/feature/chat/ChatThreadActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->m:Lidk;

    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity$5;->a:Lcom/ubercab/client/feature/chat/ChatThreadActivity;

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    .line 307
    invoke-static {v0, v1}, Lidk;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity$5;->a:Lcom/ubercab/client/feature/chat/ChatThreadActivity;

    invoke-static {v0}, Lepv;->a(Landroid/content/Context;)Lepv;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity$5;->a:Lcom/ubercab/client/feature/chat/ChatThreadActivity;

    const v2, 0x7f07024c

    .line 310
    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lepv;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity$5;->a:Lcom/ubercab/client/feature/chat/ChatThreadActivity;

    const v2, 0x7f0703ff

    .line 311
    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity$5;->a:Lcom/ubercab/client/feature/chat/ChatThreadActivity;

    const v2, 0x7f0704bf

    .line 312
    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ubercab/client/feature/chat/ChatThreadActivity$5$2;

    invoke-direct {v2, p0}, Lcom/ubercab/client/feature/chat/ChatThreadActivity$5$2;-><init>(Lcom/ubercab/client/feature/chat/ChatThreadActivity$5;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity$5;->a:Lcom/ubercab/client/feature/chat/ChatThreadActivity;

    const v2, 0x7f070088

    .line 319
    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ubercab/client/feature/chat/ChatThreadActivity$5$1;

    invoke-direct {v2, p0}, Lcom/ubercab/client/feature/chat/ChatThreadActivity$5$1;-><init>(Lcom/ubercab/client/feature/chat/ChatThreadActivity$5;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 327
    :cond_0
    return-void
.end method
