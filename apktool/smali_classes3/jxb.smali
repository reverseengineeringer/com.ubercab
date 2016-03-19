.class public final Ljxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Landroid/os/Bundle;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/os/Bundle;Z)V
    .locals 0

    .prologue
    .line 990
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 991
    iput-object p1, p0, Ljxb;->a:Ljava/lang/CharSequence;

    .line 992
    iput-object p2, p0, Ljxb;->b:Landroid/os/Bundle;

    .line 993
    iput-boolean p3, p0, Ljxb;->c:Z

    .line 994
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 998
    iget-object v0, p0, Ljxb;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1003
    iget-object v0, p0, Ljxb;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1007
    iget-boolean v0, p0, Ljxb;->c:Z

    return v0
.end method
