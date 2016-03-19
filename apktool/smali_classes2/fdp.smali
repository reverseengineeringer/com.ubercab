.class public final Lfdp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfdn;


# direct methods
.method public constructor <init>(Lfdn;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lfdp;->a:Lfdn;

    .line 168
    return-void
.end method


# virtual methods
.method final a()Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;
    .locals 3

    .prologue
    .line 172
    new-instance v0, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;

    iget-object v1, p0, Lfdp;->a:Lfdn;

    invoke-static {v1}, Lfdn;->a(Lfdn;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    iget-object v2, p0, Lfdp;->a:Lfdn;

    invoke-direct {v0, v1, v2}, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;-><init>(Landroid/content/Context;Lfhf;)V

    return-object v0
.end method
