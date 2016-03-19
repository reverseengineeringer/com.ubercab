.class public abstract Lcom/ubercab/android/partner/funnel/signup/profile/ProfileInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ubercab/android/partner/funnel/signup/profile/ProfileInfo;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/signup/profile/Shape_ProfileInfo;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/profile/ProfileInfo;
.end method

.method public abstract a(Ljava/util/List;)Lcom/ubercab/android/partner/funnel/signup/profile/ProfileInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/signup/profile/ProfileInfo;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/profile/ProfileInfo;
.end method

.method public abstract b(Ljava/util/List;)Lcom/ubercab/android/partner/funnel/signup/profile/ProfileInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/signup/profile/ProfileInfo;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
