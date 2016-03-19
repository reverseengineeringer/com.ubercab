.class final Ldye$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldye;->a()Lidx;
.end annotation


# instance fields
.field final synthetic a:Ldye;


# direct methods
.method constructor <init>(Ldye;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ldye$1;->a:Ldye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Ljava/lang/String;)Ljwc;
    .locals 1

    .prologue
    .line 129
    new-instance v0, Ljwb;

    invoke-direct {v0, p1, p2}, Ljwb;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    return-object v0
.end method
