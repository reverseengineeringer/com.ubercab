.class public final Ldto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/client/core/contacts/Contact;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472
    new-instance v0, Lcom/ubercab/client/core/contacts/Contact;

    invoke-direct {v0}, Lcom/ubercab/client/core/contacts/Contact;-><init>()V

    iput-object v0, p0, Ldto;->a:Lcom/ubercab/client/core/contacts/Contact;

    .line 473
    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/client/core/contacts/Contact;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Ldto;->a:Lcom/ubercab/client/core/contacts/Contact;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ldto;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Ldto;->a:Lcom/ubercab/client/core/contacts/Contact;

    invoke-static {v0, p1}, Lcom/ubercab/client/core/contacts/Contact;->a(Lcom/ubercab/client/core/contacts/Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ldto;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Ldto;->a:Lcom/ubercab/client/core/contacts/Contact;

    invoke-static {v0, p1}, Lcom/ubercab/client/core/contacts/Contact;->b(Lcom/ubercab/client/core/contacts/Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ldto;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Ldto;->a:Lcom/ubercab/client/core/contacts/Contact;

    invoke-static {v0, p1}, Lcom/ubercab/client/core/contacts/Contact;->c(Lcom/ubercab/client/core/contacts/Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    return-object p0
.end method
