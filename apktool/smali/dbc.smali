.class public abstract Ldbc;
.super Ldbl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ldbl;-><init>()V

    return-void
.end method

.method public static a()Ldbc;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ldbo;

    invoke-direct {v0}, Ldbo;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View$OnClickListener;)Ldbc;
.end method

.method public abstract a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;)Ldbc;
.end method

.method abstract a(Ljava/lang/String;)Ldbc;
.end method

.method public abstract b()Landroid/view/View$OnClickListener;
.end method

.method public abstract b(Ljava/lang/String;)Ldbc;
.end method

.method public abstract c(Ljava/lang/String;)Ldbc;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method
