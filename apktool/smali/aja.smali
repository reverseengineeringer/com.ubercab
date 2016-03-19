.class public final Laja;
.super Laio;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field private final a:Lmo;


# direct methods
.method public constructor <init>(Lmo;)V
    .locals 0

    invoke-direct {p0}, Laio;-><init>()V

    iput-object p1, p0, Laja;->a:Lmo;

    return-void
.end method

.method private static b(Laic;)Laif;
    .locals 1

    new-instance v0, Laif;

    invoke-direct {v0, p0}, Laif;-><init>(Laic;)V

    return-object v0
.end method


# virtual methods
.method public final a(Laic;)V
    .locals 2

    iget-object v0, p0, Laja;->a:Lmo;

    invoke-static {p1}, Laja;->b(Laic;)Laif;

    move-result-object v1

    invoke-interface {v0, v1}, Lmo;->a(Lmn;)V

    return-void
.end method
