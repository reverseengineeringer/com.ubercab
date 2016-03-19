.class public abstract Lczr;
.super Lczy;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lczy;-><init>()V

    return-void
.end method

.method public static a()Lczr;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ldae;

    invoke-direct {v0}, Ldae;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View$OnClickListener;)Lczr;
.end method

.method public abstract a(Ljava/lang/String;)Lczr;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Landroid/view/View$OnClickListener;
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x2

    return v0
.end method
