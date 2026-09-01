.class public final Lyj8;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lak8;

.field public final synthetic g:Lq4c;


# direct methods
.method public synthetic constructor <init>(Lak8;Lq4c;Les4;I)V
    .locals 0

    iput p4, p0, Lyj8;->e:I

    iput-object p1, p0, Lyj8;->f:Lak8;

    iput-object p2, p0, Lyj8;->g:Lq4c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget p1, p0, Lyj8;->e:I

    iget-object v0, p0, Lyj8;->g:Lq4c;

    iget-object p0, p0, Lyj8;->f:Lak8;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lyj8;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lyj8;-><init>(Lak8;Lq4c;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lyj8;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lyj8;-><init>(Lak8;Lq4c;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyj8;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lyj8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyj8;

    invoke-virtual {p0, v1}, Lyj8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyj8;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyj8;

    invoke-virtual {p0, v1}, Lyj8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lyj8;->e:I

    iget-object v1, p0, Lyj8;->g:Lq4c;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget p0, v1, Lq4c;->b:I

    sget-object p1, Lak8;->m:[Lqy8;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    rsub-int/lit8 p0, p0, 0xf

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v1, Lq4c;->a:Ljava/lang/String;

    iget-object p0, p0, Lyj8;->f:Lak8;

    iget-object v0, p0, Lak8;->l:Locb;

    invoke-virtual {v0, p1}, Lc6f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louh;

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p0, p0, Lak8;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loxc;

    sget-object v0, Loxc;->h:Ljava/util/logging/Logger;

    invoke-virtual {p0, p1}, Loxc;->n(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Invalid or unknown region code provided: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_1
    :goto_0
    move-object p1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Loxc;->g(Ljava/lang/String;)Lbyc;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Loxc;->i(Lbyc;I)Lcyc;

    move-result-object v1

    :try_start_0
    iget-boolean v3, v1, Lcyc;->e:Z

    if-eqz v3, :cond_1

    iget-object v1, v1, Lcyc;->f:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Loxc;->t(Ljava/lang/String;Ljava/lang/String;)Ldyc;

    move-result-object p1
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/NumberParseException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Loxc;->m(Ldyc;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_3

    const-class p0, Loxc;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in hintForCountry cuz of !isValidNumber(examplePhoneNumber)"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-virtual {p0, p1}, Loxc;->d(Ldyc;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "^\\+\\d{1,3}\\s?|[\\(\\)]"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\d"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const/16 v0, 0x58

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_6

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v0, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    rem-int/lit8 v3, v3, 0xa

    goto :goto_3

    :cond_4
    const/16 v6, 0x2d

    if-ne v5, v6, :cond_5

    const/16 v5, 0x20

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgch;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, v2

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, Louh;->b:Lnuh;

    :goto_6
    move-object v0, p0

    goto :goto_7

    :cond_8
    new-instance p0, Lnuh;

    invoke-direct {p0, v1}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_6

    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
