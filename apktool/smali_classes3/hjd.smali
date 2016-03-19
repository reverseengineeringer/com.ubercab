.class final Lhjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhjb;


# direct methods
.method private constructor <init>(Lhjb;)V
    .locals 0

    .prologue
    .line 763
    iput-object p1, p0, Lhjd;->a:Lhjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhjb;B)V
    .locals 0

    .prologue
    .line 763
    invoke-direct {p0, p1}, Lhjd;-><init>(Lhjb;)V

    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 767
    iget-object v0, p0, Lhjd;->a:Lhjb;

    invoke-static {v0}, Lhjb;->a(Lhjb;)Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 768
    iget-object v0, p0, Lhjd;->a:Lhjb;

    invoke-static {v0}, Lhjb;->b(Lhjb;)Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    const v1, 0x7f07080a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 769
    iget-object v1, p0, Lhjd;->a:Lhjb;

    invoke-static {v1}, Lhjb;->a(Lhjb;)Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->c(Ljava/lang/String;)V

    .line 771
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 763
    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lhjd;->a(Ljava/lang/Integer;)V

    return-void
.end method
