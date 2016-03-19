.class final Ljrn$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrn;->a(Lcom/ubercab/rider/realtime/request/body/CreateFamilyGroupBody;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rider/realtime/client/FamilyProfileApi;",
        "Lcom/ubercab/rider/realtime/response/CreateFamilyGroupResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rider/realtime/request/body/CreateFamilyGroupBody;

.field final synthetic b:Ljrn;


# direct methods
.method constructor <init>(Ljrn;Lcom/ubercab/rider/realtime/request/body/CreateFamilyGroupBody;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Ljrn$4;->b:Ljrn;

    iput-object p2, p0, Ljrn$4;->a:Lcom/ubercab/rider/realtime/request/body/CreateFamilyGroupBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/client/FamilyProfileApi;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/client/FamilyProfileApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/CreateFamilyGroupResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Ljrn$4;->a:Lcom/ubercab/rider/realtime/request/body/CreateFamilyGroupBody;

    invoke-interface {p1, v0}, Lcom/ubercab/rider/realtime/client/FamilyProfileApi;->putCreateFamilyGroup(Lcom/ubercab/rider/realtime/request/body/CreateFamilyGroupBody;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 124
    check-cast p1, Lcom/ubercab/rider/realtime/client/FamilyProfileApi;

    invoke-direct {p0, p1}, Ljrn$4;->a(Lcom/ubercab/rider/realtime/client/FamilyProfileApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
