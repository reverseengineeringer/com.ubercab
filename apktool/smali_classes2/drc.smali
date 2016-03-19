.class public final Ldrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ldrc;->a:Landroid/app/Application;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldrc;->a:Landroid/app/Application;

    invoke-static {v0}, Lkc;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method
