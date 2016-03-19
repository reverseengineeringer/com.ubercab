.class final Ldls$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldls;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/client/UsersApi;",
        "Lcom/ubercab/android/partner/funnel/realtime/response/LoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/partner/funnel/realtime/request/body/LoginBody;

.field final synthetic b:Ldls;


# direct methods
.method constructor <init>(Ldls;Lcom/ubercab/android/partner/funnel/realtime/request/body/LoginBody;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldls$1;->b:Ldls;

    iput-object p2, p0, Ldls$1;->a:Lcom/ubercab/android/partner/funnel/realtime/request/body/LoginBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/android/partner/funnel/realtime/client/UsersApi;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/partner/funnel/realtime/client/UsersApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/response/LoginResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Ldls$1;->a:Lcom/ubercab/android/partner/funnel/realtime/request/body/LoginBody;

    invoke-interface {p1, v0}, Lcom/ubercab/android/partner/funnel/realtime/client/UsersApi;->postLogin(Lcom/ubercab/android/partner/funnel/realtime/request/body/LoginBody;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 55
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/client/UsersApi;

    invoke-direct {p0, p1}, Ldls$1;->a(Lcom/ubercab/android/partner/funnel/realtime/client/UsersApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
