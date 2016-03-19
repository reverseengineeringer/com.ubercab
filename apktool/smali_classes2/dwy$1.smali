.class final Ldwy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldwy;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lclu;

.field final synthetic b:Lekm;

.field final synthetic c:Lcln;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ldwy;


# direct methods
.method constructor <init>(Ldwy;Lclu;Lekm;Lcln;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Ldwy$1;->e:Ldwy;

    iput-object p2, p0, Ldwy$1;->a:Lclu;

    iput-object p3, p0, Ldwy$1;->b:Lekm;

    iput-object p4, p0, Ldwy$1;->c:Lcln;

    iput-object p5, p0, Ldwy$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 240
    iget-object v0, p0, Ldwy$1;->e:Ldwy;

    iget-object v1, p0, Ldwy$1;->a:Lclu;

    iget-object v2, p0, Ldwy$1;->b:Lekm;

    iget-object v3, p0, Ldwy$1;->c:Lcln;

    iget-object v4, p0, Ldwy$1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Ldwy;->a(Ldwy;Lclu;Lekm;Lcln;Ljava/lang/String;)V

    .line 241
    return-void
.end method
