.class final Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->j()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow$4;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow$4;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;

    invoke-static {v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->e(Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;)V

    .line 354
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow$4;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;

    invoke-static {v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->f(Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;)Lchh;

    move-result-object v0

    new-instance v1, Lfpj;

    invoke-direct {v1}, Lfpj;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 355
    return-void
.end method
