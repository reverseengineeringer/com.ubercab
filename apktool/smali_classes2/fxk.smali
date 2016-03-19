.class public final Lfxk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Lfxk;->a:Landroid/app/Application;

    .line 195
    return-void
.end method


# virtual methods
.method public final a()Lciu;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lfxk;->a:Landroid/app/Application;

    invoke-static {v0}, Lciu;->a(Landroid/content/Context;)Lciu;

    move-result-object v0

    return-object v0
.end method
