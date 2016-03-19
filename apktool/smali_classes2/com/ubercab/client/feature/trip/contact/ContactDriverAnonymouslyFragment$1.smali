.class final Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->onClickCall()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment$1;->a:Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Map;)V
    .locals 2
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
    .line 273
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment$1;->a:Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;

    const-string/jumbo v0, "android.permission.CALL_PHONE"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidn;

    invoke-virtual {v0}, Lidn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->a(Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;I)V

    .line 274
    return-void

    .line 273
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
