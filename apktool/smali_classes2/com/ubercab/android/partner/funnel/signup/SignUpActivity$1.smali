.class final Lcom/ubercab/android/partner/funnel/signup/SignUpActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lcln;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity$1;->a:Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcln;)V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity$1;->a:Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;

    iput-object p1, v0, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->k:Lcln;

    .line 126
    invoke-static {}, Lclt;->d()Lclt;

    move-result-object v0

    const/4 v1, 0x2

    .line 127
    invoke-virtual {v0, v1}, Lclt;->a(I)Lclt;

    move-result-object v0

    sget-wide v2, Lctz;->a:J

    .line 128
    invoke-virtual {v0, v2, v3}, Lclt;->a(J)Lclt;

    move-result-object v0

    sget-wide v2, Lctz;->a:J

    .line 129
    invoke-virtual {v0, v2, v3}, Lclt;->b(J)Lclt;

    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lcln;->a(Lclt;)V

    .line 130
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity$1;->a:Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;

    invoke-virtual {p1, v0}, Lcln;->a(Lcls;)V

    .line 131
    invoke-virtual {p1}, Lcln;->c()V

    .line 132
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 122
    check-cast p1, Lcln;

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity$1;->a(Lcln;)V

    return-void
.end method
