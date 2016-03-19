.class final Lcfv;
.super Ljava/lang/Object;

# interfaces
.implements Lccm;


# instance fields
.field private synthetic a:Lcfu;


# direct methods
.method constructor <init>(Lcfu;)V
    .locals 0

    iput-object p1, p0, Lcfv;->a:Lcfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcfv;->a:Lcfu;

    iget-object v0, v0, Lcfu;->a:Lcfm;

    invoke-static {v0}, Lcfm;->d(Lcfm;)V

    return-void
.end method
