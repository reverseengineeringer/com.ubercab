.class final Lddu$3;
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
        "Lddn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lddu;


# direct methods
.method constructor <init>(Lddu;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lddu$3;->a:Lddu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lddn;)V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lddu$3;->a:Lddu;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lddu;->a(Lddn;ZLjava/lang/String;)V

    .line 151
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 147
    check-cast p1, Lddn;

    invoke-direct {p0, p1}, Lddu$3;->a(Lddn;)V

    return-void
.end method
