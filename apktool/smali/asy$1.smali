.class final Lasy$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasy;->s()V
.end annotation


# instance fields
.field final synthetic a:Lasy;


# direct methods
.method constructor <init>(Lasy;)V
    .locals 0

    iput-object p1, p0, Lasy$1;->a:Lasy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lasy$1;->a:Lasy;

    invoke-static {v0}, Lasy;->a(Lasy;)V

    return-void
.end method
