.class public abstract Lixx;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lixy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method


# virtual methods
.method public abstract a()D
.end method

.method public final a(Lixy;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lixx;->a:Lixy;

    .line 38
    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lixx;->a:Lixy;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lixx;->a:Lixy;

    invoke-interface {v0}, Lixy;->a()V

    .line 54
    :cond_0
    return-void
.end method
