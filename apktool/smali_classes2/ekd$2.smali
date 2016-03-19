.class final Lekd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lekd;->a(Lcom/ubercab/rider/realtime/model/Client;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liaf",
        "<",
        "Lcom/ubercab/rider/realtime/model/PaymentProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lekd;


# direct methods
.method constructor <init>(Lekd;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lekd$2;->a:Lekd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)Z
    .locals 1

    .prologue
    .line 221
    invoke-static {p0}, Lerb;->c(Lcom/ubercab/rider/realtime/model/PaymentProfile;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 218
    check-cast p1, Lcom/ubercab/rider/realtime/model/PaymentProfile;

    invoke-static {p1}, Lekd$2;->a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)Z

    move-result v0

    return v0
.end method
