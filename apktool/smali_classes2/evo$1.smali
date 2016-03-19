.class final Levo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Levo;->a()V
.end annotation


# instance fields
.field final synthetic a:Lao;

.field final synthetic b:Levo;


# direct methods
.method constructor <init>(Levo;Lao;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Levo$1;->b:Levo;

    iput-object p2, p0, Levo$1;->a:Lao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Levo$1;->a:Lao;

    invoke-virtual {v0}, Lao;->dismiss()V

    .line 255
    return-void
.end method
