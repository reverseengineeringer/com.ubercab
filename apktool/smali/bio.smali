.class public Lbio;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lbko;


# direct methods
.method public constructor <init>(Lbko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Labs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbio;->a:Lbko;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbio;
    .locals 1

    invoke-static {p0}, Lbko;->a(Landroid/content/Context;)Lbko;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->m()Lbio;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lbio;->a:Lbko;

    invoke-virtual {v0}, Lbko;->l()Lbis;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lbis;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
