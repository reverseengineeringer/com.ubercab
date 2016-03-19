.class public abstract Ldbz;
.super Ldck;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ldck;-><init>()V

    return-void
.end method

.method public static a()Ldbz;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ldcm;

    invoke-direct {v0}, Ldcm;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View$OnClickListener;)Ldbz;
.end method

.method public abstract a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/legal/Disclosure;)Ldbz;
.end method

.method abstract a(Ljava/lang/String;)Ldbz;
.end method

.method public abstract b()Landroid/view/View$OnClickListener;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public abstract e()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/legal/Disclosure;
.end method
