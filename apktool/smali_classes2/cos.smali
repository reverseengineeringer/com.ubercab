.class public final Lcos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lcon;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcos$1;

    invoke-direct {v0, p0}, Lcos$1;-><init>(Lcos;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcoo;)Lcqc;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcsp;

    invoke-direct {v0, p1, p2}, Lcsp;-><init>(Landroid/content/Context;Lcoo;)V

    return-object v0
.end method
