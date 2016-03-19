.class final Lfaa$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfaa;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liaf",
        "<",
        "Lcom/ubercab/rider/realtime/response/TestAccount;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lfaa;


# direct methods
.method constructor <init>(Lfaa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 949
    iput-object p1, p0, Lfaa$9;->b:Lfaa;

    iput-object p2, p0, Lfaa$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/TestAccount;)Z
    .locals 2

    .prologue
    .line 952
    iget-object v0, p0, Lfaa$9;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/TestAccount;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 949
    check-cast p1, Lcom/ubercab/rider/realtime/response/TestAccount;

    invoke-direct {p0, p1}, Lfaa$9;->a(Lcom/ubercab/rider/realtime/response/TestAccount;)Z

    move-result v0

    return v0
.end method
