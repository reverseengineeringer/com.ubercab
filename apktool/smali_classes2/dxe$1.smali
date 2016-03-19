.class final Ldxe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldxe;-><init>(Ldss;Landroid/app/Application;Lcom/ubercab/network/uspout/UspoutClient;Life;Lkld;Ldty;Lhzz;Lkll;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldxe;


# direct methods
.method constructor <init>(Ldxe;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldxe$1;->a:Ldxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldxe$1;->a:Ldxe;

    invoke-static {v0}, Ldxe;->a(Ldxe;)Z

    .line 85
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ldxe$1;->a()V

    return-void
.end method
