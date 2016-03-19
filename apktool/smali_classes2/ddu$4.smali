.class final Lddu$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lddu;->a(Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lddu;


# direct methods
.method constructor <init>(Lddu;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lddu$4;->a:Lddu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lddu$4;->a:Lddu;

    check-cast p1, Lddk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lddu;->a(Lddk;ZLjava/lang/String;)V

    .line 156
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 152
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Lddu$4;->a(Ljava/lang/Throwable;)V

    return-void
.end method
