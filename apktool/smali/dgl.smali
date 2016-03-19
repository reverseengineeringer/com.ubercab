.class public abstract Ldgl;
.super Ldgq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ldgq;-><init>()V

    return-void
.end method

.method public static a()Ldgl;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ldgy;

    invoke-direct {v0}, Ldgy;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View$OnClickListener;)Ldgl;
.end method

.method public abstract a(Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;)Ldgl;
.end method

.method public abstract b()Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;
.end method

.method public abstract c()Landroid/view/View$OnClickListener;
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method
