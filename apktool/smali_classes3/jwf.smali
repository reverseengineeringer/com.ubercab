.class public final Ljwf;
.super Ljxa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/ui/EditText;


# direct methods
.method private constructor <init>(Lcom/ubercab/ui/EditText;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Ljwf;->a:Lcom/ubercab/ui/EditText;

    invoke-direct {p0}, Ljxa;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/ui/EditText;B)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Ljwf;-><init>(Lcom/ubercab/ui/EditText;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Ljwf;->a:Lcom/ubercab/ui/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->a_(Z)V

    .line 123
    return-void
.end method
