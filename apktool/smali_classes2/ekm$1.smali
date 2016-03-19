.class final Lekm$1;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lekm;->a(Ljcv;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lekm;


# direct methods
.method constructor <init>(Lekm;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lekm$1;->a:Lekm;

    invoke-direct {p0}, Lkln;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 66
    const-string/jumbo v0, "Notifier unregister failure"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
