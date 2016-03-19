.class public final Lcwf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcwe;


# direct methods
.method public static a()Lcwe;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcwf;->a:Lcwe;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "The partner-funnel library was not initialized prior to its use."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    sget-object v0, Lcwf;->a:Lcwe;

    return-object v0
.end method

.method public static a(Landroid/app/Application;Lctl;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcwf;->a:Lcwe;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcwg;

    invoke-direct {v0, p0, p1}, Lcwg;-><init>(Landroid/app/Application;Lctl;)V

    .line 28
    invoke-static {}, Lcvn;->a()Lcvo;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lcvo;->a(Lcwg;)Lcvo;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcvo;->a()Lcwe;

    move-result-object v0

    sput-object v0, Lcwf;->a:Lcwe;

    .line 32
    :cond_0
    return-void
.end method
