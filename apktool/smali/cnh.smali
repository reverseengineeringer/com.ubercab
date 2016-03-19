.class public abstract Lcnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclv;


# instance fields
.field private a:Lcni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method


# virtual methods
.method final a(Lcni;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcnh;->a:Lcni;

    .line 23
    return-void
.end method

.method protected final a(Lcom/ubercab/android/m4/pipeline/model/Metric;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcnh;->a:Lcni;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcnh;->a:Lcni;

    invoke-interface {v0, p1}, Lcni;->a(Lcom/ubercab/android/m4/pipeline/model/Metric;)V

    .line 34
    :cond_0
    return-void
.end method
