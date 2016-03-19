.class final Lfmg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmg;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lclu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfmg;


# direct methods
.method constructor <init>(Lfmg;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lfmg$1;->a:Lfmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lfmg$1;->a:Lfmg;

    invoke-static {v0}, Lfmg;->a(Lfmg;)V

    .line 90
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lfmg$1;->a()V

    return-void
.end method
