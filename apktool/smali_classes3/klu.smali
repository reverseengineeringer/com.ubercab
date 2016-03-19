.class public final Lklu;
.super Lkll;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lkll;-><init>()V

    .line 38
    iput-object p1, p0, Lklu;->a:Landroid/os/Handler;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lklm;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lklv;

    iget-object v1, p0, Lklu;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lklv;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
