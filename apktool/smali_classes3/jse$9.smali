.class final Ljse$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljse;->b(Ljava/lang/String;Ljava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljpa",
        "<",
        "Ljsf;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljse;


# direct methods
.method constructor <init>(Ljse;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Ljse$9;->a:Ljse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljsf;)V
    .locals 2

    .prologue
    .line 209
    invoke-interface {p0}, Ljsf;->getClient()Ljso;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    invoke-interface {p0}, Ljsf;->getClient()Ljso;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljso;->setHasConfirmedMobile(Z)V

    .line 212
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 206
    check-cast p1, Ljsf;

    invoke-static {p1}, Ljse$9;->a(Ljsf;)V

    return-void
.end method
