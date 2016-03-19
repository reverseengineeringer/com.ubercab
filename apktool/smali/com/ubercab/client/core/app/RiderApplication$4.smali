.class final Lcom/ubercab/client/core/app/RiderApplication$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/core/app/RiderApplication;->m()V
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
.field final synthetic a:Lcom/ubercab/client/core/app/RiderApplication;


# direct methods
.method constructor <init>(Lcom/ubercab/client/core/app/RiderApplication;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lcom/ubercab/client/core/app/RiderApplication$4;->a:Lcom/ubercab/client/core/app/RiderApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lekm;)V
    .locals 0

    .prologue
    .line 607
    invoke-virtual {p0}, Lekm;->a()V

    .line 608
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 604
    check-cast p1, Lekm;

    invoke-static {p1}, Lcom/ubercab/client/core/app/RiderApplication$4;->a(Lekm;)V

    return-void
.end method
