.class public abstract Ldio;
.super Ldiz;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ldiz;-><init>()V

    return-void
.end method

.method public static a()Ldio;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ldjb;

    invoke-direct {v0}, Ldjb;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View$OnClickListener;)Ldio;
.end method

.method public abstract a(Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;)Ldio;
.end method

.method abstract a(Ljava/lang/String;)Ldio;
.end method

.method public abstract b()Landroid/view/View$OnClickListener;
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;
.end method
