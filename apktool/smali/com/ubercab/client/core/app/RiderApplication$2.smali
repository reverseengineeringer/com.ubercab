.class final Lcom/ubercab/client/core/app/RiderApplication$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/core/app/RiderApplication;->a(Lcom/ubercab/client/core/app/RiderActivity;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lekm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/ubercab/client/core/app/RiderActivity;

.field final synthetic c:Lcom/ubercab/client/core/app/RiderApplication;


# direct methods
.method constructor <init>(Lcom/ubercab/client/core/app/RiderApplication;Landroid/os/Handler;Lcom/ubercab/client/core/app/RiderActivity;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/ubercab/client/core/app/RiderApplication$2;->c:Lcom/ubercab/client/core/app/RiderApplication;

    iput-object p2, p0, Lcom/ubercab/client/core/app/RiderApplication$2;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/ubercab/client/core/app/RiderApplication$2;->b:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lekm;)V
    .locals 1

    .prologue
    .line 528
    new-instance v0, Lcom/ubercab/client/core/app/RiderApplication$2$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/core/app/RiderApplication$2$1;-><init>(Lcom/ubercab/client/core/app/RiderApplication$2;)V

    invoke-virtual {p1, v0}, Lekm;->a(Ljcv;)V

    .line 539
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 525
    check-cast p1, Lekm;

    invoke-direct {p0, p1}, Lcom/ubercab/client/core/app/RiderApplication$2;->a(Lekm;)V

    return-void
.end method
