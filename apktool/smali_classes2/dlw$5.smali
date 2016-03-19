.class final Ldlw$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlw;->b(Ldfj;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/response/LoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldlw;


# direct methods
.method constructor <init>(Ldlw;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Ldlw$5;->a:Ldlw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/android/partner/funnel/realtime/response/LoginResponse;)V
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Ldlw$5;->a:Ldlw;

    invoke-virtual {v0, p1}, Ldlw;->a(Lcom/ubercab/android/partner/funnel/realtime/response/LoginResponse;)V

    .line 555
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 551
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/response/LoginResponse;

    invoke-direct {p0, p1}, Ldlw$5;->a(Lcom/ubercab/android/partner/funnel/realtime/response/LoginResponse;)V

    return-void
.end method
