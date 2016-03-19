.class final Lakx$1$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakx$1$4;->run()V
.end annotation


# instance fields
.field final synthetic a:Lakx$1$4;


# direct methods
.method constructor <init>(Lakx$1$4;)V
    .locals 0

    iput-object p1, p0, Lakx$1$4$1;->a:Lakx$1$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lakx$1$4$1;->a:Lakx$1$4;

    iget-object v0, v0, Lakx$1$4;->a:Laks;

    invoke-interface {v0}, Laks;->a()V

    return-void
.end method
