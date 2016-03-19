.class final Lijq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lijq;->a(Landroid/content/Context;Landroid/content/ContentResolver;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/ContentResolver;

.field final synthetic c:Lijq;


# direct methods
.method constructor <init>(Lijq;Landroid/content/Context;Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lijq$1;->c:Lijq;

    iput-object p2, p0, Lijq$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lijq$1;->b:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lijq$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lijq$1;->b:Landroid/content/ContentResolver;

    invoke-static {v0, v1}, Lijq;->b(Landroid/content/Context;Landroid/content/ContentResolver;)Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lijq$1;->a()Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    move-result-object v0

    return-object v0
.end method
