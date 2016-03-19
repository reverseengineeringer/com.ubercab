.class final Lhrg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhrg;
.end annotation


# instance fields
.field final synthetic a:Lhrg;


# direct methods
.method constructor <init>(Lhrg;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lhrg$1;->a:Lhrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lhrg$1;->a:Lhrg;

    invoke-static {v0}, Lhrg;->a(Lhrg;)V

    .line 80
    return-void
.end method
