.class public Lcom/ubercab/contactpicker/model/ContactSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mContacts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/contactpicker/model/ContactAndDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final mRawEmails:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mRawPhoneNumbers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/contactpicker/model/ContactSelection;->mContacts:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/contactpicker/model/ContactSelection;->mRawEmails:Ljava/util/Set;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/contactpicker/model/ContactSelection;->mRawPhoneNumbers:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public deselectContactAndDetail(Lcom/ubercab/contactpicker/model/ContactAndDetail;)Lcom/ubercab/contactpicker/model/ContactSelection;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p1, Lcom/ubercab/contactpicker/model/ContactAndDetail;->id:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubercab/contactpicker/model/ContactSelection;->deselectContactAndDetail(Ljava/lang/String;)Lcom/ubercab/contactpicker/model/ContactSelection;

    .line 49
    return-object p0
.end method

.method public deselectContactAndDetail(Ljava/lang/String;)Lcom/ubercab/contactpicker/model/ContactSelection;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ubercab/contactpicker/model/ContactSelection;->mContacts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/contactpicker/model/ContactAndDetail;

    .line 61
    if-nez v0, :cond_0

    .line 67
    :goto_0
    return-object p0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/ubercab/contactpicker/model/ContactSelection;->mContacts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public deselectRawEmail(Ljava/lang/String;)Lcom/ubercab/contactpicker/model/ContactSelection;
    .locals 1

    .prologue
    .line 177
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v0}, Liae;->a(Z)V

    .line 178
    iget-object v0, p0, Lcom/ubercab/contactpicker/model/ContactSelection;->mRawEmails:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 179
    return-object p0
.end method

.method public deselectRawPhoneNumber(Ljava/lang/String;)Lcom/ubercab/contactpicker/model/ContactSelection;
    .locals 1

    .prologue
    .line 139
    invoke-static {p1}, Ldpu;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Liae;->a(Z)V

    .line 140
    iget-object v0, p0, Lcom/ubercab/contactpicker/model/ContactSelection;->mRawPhoneNumbers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 141
    return-object p0
.end method

.method public getAllEmails()Liaj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liaj",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 255
    new-instance v1, Liak;

    invoke-direct {v1}, Liak;-><init>()V

    .line 257
    iget-object v0, p0, Lcom/ubercab/contactpicker/model/ContactSelection;->mContacts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/contactpicker/model/ContactAndDetail;

    .line 258
    iget-object v3, v0, Lcom/ubercab/contactpicker/model/ContactAndDetail;->contactDetail:Lcom/ubercab/contactpicker/model/Contact$ContactDetail;

    iget-object v3, v3, Lcom/ubercab/contactpicker/model/Contact$ContactDetail;->type:Lcom/ubercab/contactpicker/model/Contact$Type;

    sget-object v4, Lcom/ubercab/contactpicker/model/Contact$Type;->EMAIL:Lcom/ubercab/contactpicker/model/Contact$Type;

    if-ne v3, v4, :cond_0

    .line 262
    iget-object v0, v0, Lcom/ubercab/contactpicker/model/ContactAndDetail;->contactDetail:Lcom/ubercab/contactpicker/model/Contact$ContactDetail;

    iget-object v0, v0, Lcom/ubercab/contactpicker/model/Contact$ContactDetail;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Liak;->a(Ljava/lang/Object;)Liak;

    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/ubercab/contactpicker/model/ContactSelection;->mRawEmails:Ljava/util/Set;

    .line 266
    invoke-virtual {v1, v0}, Liak;->a(Ljava/lang/Iterable;)Liak;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Liak;->a()Liaj;

    move-result-object v0

    return-object v0
.end method

.method public getAllPhoneNumbers()Liaj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liaj",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    new-instance v1, Liak;

    invoke-direct {v1}, Liak;-><init>()V

    .line 236
    iget-object v0, p0, Lcom/ubercab/contactpicker/model/ContactSelection;->mContacts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/contactpicker/model/ContactAndDetail;

    .line 237
    iget-object v3, v0, Lcom/ubercab/contactpicker/model/ContactAndDetail;->contactDetail:Lcom/ubercab/contactpicker/model/Contact$ContactDetail;

    iget-object v3, v3, Lcom/ubercab/contactpicker/model/Contact$ContactDetail;->type:Lcom/ubercab/contactpicker/model/Contact$Type;

    sget-object v4, Lcom/ubercab/contactpicker/model/Contact$Type;->PHONE_NUMBER:Lcom/ubercab/contactpicker/model/Contact$Type;

    if-ne v3, v4, :cond_0

    .line 241
    iget-object v0, v0, Lcom/ubercab/contactpicker/model/ContactAndDetail;->contactDetail:Lcom/ubercab/contactpicker/model/Contact$ContactDetail;

    iget-object v0, v0, Lcom/ubercab/contactpicker/model/Contact$ContactDetail;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Liak;->a(Ljava/lang/Object;)Liak;

    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/ubercab/contactpicker/model/ContactSelection;->mRawPhoneNumbers:Ljava/util/Set;

    .line 245
    invoke-virtual {v1, v0}, Liak;->a(Ljava/lang/Iterable;)Liak;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Liak;->a()Liaj;

    move-result-object v0

    return-object v0
.end method

.method public getContacts()Liaj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liaj",
            "<",
            "Lcom/ubercab/contactpicker/model/ContactAndDetail;",
            ">;"
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcom/ubercab/contactpicker/model/ContactSelection;->mContacts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Liaj;->a(Ljava/util/Collection;)Liaj;

    move-result-object v0

    return-object v0
.end method

.method public getRawEmails()Liaj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liaj",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/ubercab/contactpicker/model/ContactSelection;->mRawEmails:Ljava/util/Set;

    invoke-static {v0}, Liaj;->a(Ljava/util/Collection;)Liaj;

    move-result-object v0

    return-object v0
.end method

.method public getRawPhoneNumbers()Liaj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liaj",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcom/ubercab/contactpicker/model/ContactSelection;->mRawPhoneNumbers:Ljava/util/Set;

    invoke-static {v0}, Liaj;->a(Ljava/util/Collection;)Liaj;

    move-result-object v0

    return-object v0
.end method

.method public isContactAndDetailSelected(Lcom/ubercab/contactpicker/model/ContactAndDetail;)Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p1, Lcom/ubercab/contactpicker/model/ContactAndDetail;->contactDetail:Lcom/ubercab/contactpicker/model/Contact$ContactDetail;

    invoke-virtual {p0, v0}, Lcom/ubercab/contactpicker/model/ContactSelection;->isContactDetailSelected(Lcom/ubercab/contactpicker/model/Contact$ContactDetail;)Z

    move-result v0

    return v0
.end method

.method public isContactDetailSelected(Lcom/ubercab/contactpicker/model/Contact$ContactDetail;)Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p1, Lcom/ubercab/contactpicker/model/Contact$ContactDetail;->id:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubercab/contactpicker/model/ContactSelection;->isContactDetailSelected(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isContactDetailSelected(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ubercab/contactpicker/model/ContactSelection;->mContacts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isContactSelected(Lcom/ubercab/contactpicker/model/Contact;)Z
    .locals 2

    .prologue
    .line 107
    iget-object v0, p1, Lcom/ubercab/contactpicker/model/Contact;->contactDetails:Liaj;

    invoke-virtual {v0}, Liaj;->a()Lias;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/contactpicker/model/Contact$ContactDetail;

    .line 108
    invoke-virtual {p0, v0}, Lcom/ubercab/contactpicker/model/ContactSelection;->isContactDetailSelected(Lcom/ubercab/contactpicker/model/Contact$ContactDetail;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x1

    .line 113
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/ubercab/contactpicker/model/ContactSelection;->mContacts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/contactpicker/model/ContactSelection;->mRawEmails:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/contactpicker/model/ContactSelection;->mRawPhoneNumbers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRawEmailSelected(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/ubercab/contactpicker/model/ContactSelection;->mRawEmails:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isRawPhoneNumberSelected(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/ubercab/contactpicker/model/ContactSelection;->mRawPhoneNumbers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public selectContactAndDetail(Lcom/ubercab/contactpicker/model/ContactAndDetail;)Lcom/ubercab/contactpicker/model/ContactSelection;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ubercab/contactpicker/model/ContactSelection;->mContacts:Ljava/util/Map;

    iget-object v1, p1, Lcom/ubercab/contactpicker/model/ContactAndDetail;->id:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-object p0
.end method

.method public selectRawEmail(Ljava/lang/String;)Lcom/ubercab/contactpicker/model/ContactSelection;
    .locals 1

    .prologue
    .line 163
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v0}, Liae;->a(Z)V

    .line 164
    iget-object v0, p0, Lcom/ubercab/contactpicker/model/ContactSelection;->mRawEmails:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    return-object p0
.end method

.method public selectRawPhoneNumber(Ljava/lang/String;)Lcom/ubercab/contactpicker/model/ContactSelection;
    .locals 1

    .prologue
    .line 125
    invoke-static {p1}, Ldpu;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Liae;->a(Z)V

    .line 126
    iget-object v0, p0, Lcom/ubercab/contactpicker/model/ContactSelection;->mRawPhoneNumbers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    return-object p0
.end method
