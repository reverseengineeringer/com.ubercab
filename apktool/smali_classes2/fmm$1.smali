.class final Lfmm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldos;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmm;->a(Landroid/app/Application;Life;Ldrj;Lkll;Lfmz;Ldty;)Lfng;
.end annotation


# instance fields
.field final synthetic a:Lfmm;


# direct methods
.method constructor <init>(Lfmm;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lfmm$1;->a:Lfmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 108
    const-string/jumbo v0, "SvgGridPatternView error"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    return-void
.end method
