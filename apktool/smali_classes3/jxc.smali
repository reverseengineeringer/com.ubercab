.class public final Ljxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/ui/TokenizingEditText$Token;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/TokenizingEditText$Token;Z)V
    .locals 0

    .prologue
    .line 1021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    iput-object p1, p0, Ljxc;->a:Lcom/ubercab/ui/TokenizingEditText$Token;

    .line 1023
    iput-boolean p2, p0, Ljxc;->b:Z

    .line 1024
    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/ui/TokenizingEditText$Token;
    .locals 1

    .prologue
    .line 1035
    iget-object v0, p0, Ljxc;->a:Lcom/ubercab/ui/TokenizingEditText$Token;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1039
    iget-boolean v0, p0, Ljxc;->b:Z

    return v0
.end method
