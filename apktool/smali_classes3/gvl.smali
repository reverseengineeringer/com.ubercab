.class public Lgvl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lcom/ubercab/client/feature/shoppingcart/model/Store;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ubercab/client/feature/shoppingcart/model/Store;Z)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p3, p0, Lgvl;->a:Z

    .line 13
    iput-object p2, p0, Lgvl;->b:Lcom/ubercab/client/feature/shoppingcart/model/Store;

    .line 14
    iput-object p1, p0, Lgvl;->c:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lgvl;->a:Z

    return v0
.end method

.method public final b()Lcom/ubercab/client/feature/shoppingcart/model/Store;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lgvl;->b:Lcom/ubercab/client/feature/shoppingcart/model/Store;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lgvl;->c:Ljava/lang/String;

    return-object v0
.end method
