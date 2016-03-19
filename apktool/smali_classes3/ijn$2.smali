.class final Lijn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lijn;-><init>(Landroid/content/Context;Lkld;Lkld;Lkld;Lijg;Lijj;Liji;Lkll;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmr",
        "<",
        "Lijh;",
        "Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;",
        "Ljava/lang/String;",
        "Lijo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lijn;


# direct methods
.method constructor <init>(Lijn;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lijn$2;->a:Lijn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lijh;Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;Ljava/lang/String;)Lijo;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lijo;

    invoke-direct {v0, p1, p0, p2}, Lijo;-><init>(Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;Lijh;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    check-cast p1, Lijh;

    check-cast p2, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lijn$2;->a(Lijh;Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;Ljava/lang/String;)Lijo;

    move-result-object v0

    return-object v0
.end method
