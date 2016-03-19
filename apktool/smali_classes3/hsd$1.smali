.class final Lhsd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsd;->S_()V
.end annotation


# instance fields
.field final synthetic a:Lhsd;


# direct methods
.method constructor <init>(Lhsd;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lhsd$1;->a:Lhsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lidn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lhsd$1;->a:Lhsd;

    const/4 v1, 0x0

    iput-object v1, v0, Lhsd;->a:Lidj;

    .line 87
    return-void
.end method
