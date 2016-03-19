.class public final Lffs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lffq;


# direct methods
.method constructor <init>(Lffq;)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object p1, p0, Lffs;->a:Lffq;

    .line 198
    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/client/feature/family/view/FamilyProfileUpdateEmailView;
    .locals 3

    .prologue
    .line 202
    new-instance v0, Lcom/ubercab/client/feature/family/view/FamilyProfileUpdateEmailView;

    iget-object v1, p0, Lffs;->a:Lffq;

    invoke-static {v1}, Lffq;->d(Lffq;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    iget-object v2, p0, Lffs;->a:Lffq;

    invoke-direct {v0, v1, v2}, Lcom/ubercab/client/feature/family/view/FamilyProfileUpdateEmailView;-><init>(Landroid/content/Context;Lfhj;)V

    return-object v0
.end method
