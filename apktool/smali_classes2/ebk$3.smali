.class final Lebk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lebk;->a(Ldrr;)Lijf;
.end annotation


# instance fields
.field final synthetic a:Ldrr;

.field final synthetic b:Lebk;


# direct methods
.method constructor <init>(Lebk;Ldrr;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lebk$3;->b:Lebk;

    iput-object p2, p0, Lebk$3;->a:Ldrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lebk$3;->a:Ldrr;

    invoke-virtual {v0}, Ldrr;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
