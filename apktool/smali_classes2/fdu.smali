.class final Lfdu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/mvc/app/MvcActivity;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lfdu;->a:Lcom/ubercab/mvc/app/MvcActivity;

    .line 113
    return-void
.end method


# virtual methods
.method final a()Lfdn;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lfdn;

    iget-object v1, p0, Lfdu;->a:Lcom/ubercab/mvc/app/MvcActivity;

    invoke-direct {v0, v1}, Lfdn;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    return-object v0
.end method
