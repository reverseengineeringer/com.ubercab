.class final Ljru$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljpa",
        "<",
        "Ljsf;",
        "Lcom/ubercab/rider/realtime/model/Client;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljru;


# direct methods
.method constructor <init>(Ljru;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Ljru$7;->a:Ljru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljsf;Lcom/ubercab/rider/realtime/model/Client;)V
    .locals 0

    .prologue
    .line 306
    invoke-interface {p0, p1}, Ljsf;->setClient(Lcom/ubercab/rider/realtime/model/Client;)Z

    .line 307
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 303
    check-cast p1, Ljsf;

    check-cast p2, Lcom/ubercab/rider/realtime/model/Client;

    invoke-static {p1, p2}, Ljru$7;->a(Ljsf;Lcom/ubercab/rider/realtime/model/Client;)V

    return-void
.end method
