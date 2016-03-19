.class public final Lfnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldsl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldsl;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lfnc;->a:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lfnc;->b:Ldsl;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lfnc;->b:Ldsl;

    invoke-virtual {v0}, Ldsl;->H()Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lfnc;->a:Landroid/content/Context;

    const v2, 0x7f0708eb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lfnc;->b:Ldsl;

    invoke-virtual {v0}, Ldsl;->H()Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lfnc;->a:Landroid/content/Context;

    const v2, 0x7f0708ec

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
