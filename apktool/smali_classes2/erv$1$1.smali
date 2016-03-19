.class final Lerv$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerv$1;->onPreExecute()V
.end annotation


# instance fields
.field final synthetic a:Lerv$1;


# direct methods
.method constructor <init>(Lerv$1;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lerv$1$1;->a:Lerv$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lerv$1$1;->a:Lerv$1;

    iget-object v0, v0, Lerv$1;->c:Lerv;

    invoke-static {v0}, Lerv;->b(Lerv;)Landroid/os/AsyncTask;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 61
    return-void
.end method
