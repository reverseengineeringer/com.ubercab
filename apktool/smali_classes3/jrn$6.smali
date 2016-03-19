.class final Ljrn$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrn;->a(Ljava/lang/String;Ljava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rider/realtime/client/FamilyProfileApi;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljrn;


# direct methods
.method constructor <init>(Ljrn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Ljrn$6;->c:Ljrn;

    iput-object p2, p0, Ljrn$6;->a:Ljava/lang/String;

    iput-object p3, p0, Ljrn$6;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/client/FamilyProfileApi;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/client/FamilyProfileApi;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Ljrn$6;->a:Ljava/lang/String;

    iget-object v1, p0, Ljrn$6;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/ubercab/rider/realtime/client/FamilyProfileApi;->deleteMember(Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 174
    check-cast p1, Lcom/ubercab/rider/realtime/client/FamilyProfileApi;

    invoke-direct {p0, p1}, Ljrn$6;->a(Lcom/ubercab/rider/realtime/client/FamilyProfileApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
