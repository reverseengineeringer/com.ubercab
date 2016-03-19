.class public final Lne;
.super Lns;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field private final a:Lms;


# direct methods
.method public constructor <init>(Lms;)V
    .locals 0

    invoke-direct {p0}, Lns;-><init>()V

    iput-object p1, p0, Lne;->a:Lms;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lne;->a:Lms;

    invoke-interface {v0}, Lms;->e()V

    return-void
.end method
