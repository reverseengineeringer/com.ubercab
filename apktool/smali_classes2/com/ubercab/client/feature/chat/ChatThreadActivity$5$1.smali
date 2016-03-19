.class final Lcom/ubercab/client/feature/chat/ChatThreadActivity$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/chat/ChatThreadActivity$5;->a(ILjava/util/Map;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/chat/ChatThreadActivity$5;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/chat/ChatThreadActivity$5;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity$5$1;->a:Lcom/ubercab/client/feature/chat/ChatThreadActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 323
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 324
    return-void
.end method
