.class public final Lwo3;
.super Ldjd;
.source "SourceFile"

# interfaces
.implements Lwj9;


# instance fields
.field public final j:Lkti;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:I


# direct methods
.method public constructor <init>(Lc19;Lc19;Lkti;)V
    .locals 2

    const-string v0, "ChatsReactionsSettings"

    const/16 v1, 0xc

    invoke-direct {p0, p3, v0, v1}, Ldjd;-><init>(Lzv4;Ljava/lang/String;I)V

    iput-object p3, p0, Lwo3;->j:Lkti;

    iput-object p1, p0, Lwo3;->k:Lc19;

    iput-object p2, p0, Lwo3;->l:Lc19;

    const/16 p1, 0x32

    iput p1, p0, Lwo3;->m:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lwo3;->l:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybf;

    invoke-virtual {v0}, Lybf;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldjd;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lwo3;->m:I

    return p0
.end method

.method public final n(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p0, p0, Ldjd;->g:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lah9;->f:Lah9;

    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const-string v1, "Failed to fetch reactions settings for "

    const-string v2, " chats"

    invoke-static {p2, v1, v2}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, p3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lxid;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    check-cast p3, Lfii;

    iget-object p0, p0, Ldjd;->g:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lah9;->e:Lah9;

    invoke-virtual {p1, p3}, Lt7c;->b(Lah9;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const-string p4, "Successfully fetched reactions settings for "

    const-string v0, " chats"

    invoke-static {p2, p4, v0}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p0, p2, p4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final bridge synthetic p(Ljava/lang/Object;Ljava/util/List;Lfz;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lwo3;->w(JLjava/util/List;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lzbb;)V
    .locals 3

    invoke-virtual {p1}, Lzbb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Lwo3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return because chatIds is empty"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Luo3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Luo3;-><init>(Lzbb;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x3

    iget-object p0, p0, Lwo3;->j:Lkti;

    invoke-static {p0, v1, v2, v0, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final w(JLjava/util/List;Les4;)Ljava/lang/Object;
    .locals 2

    instance-of p1, p4, Lvo3;

    if-eqz p1, :cond_0

    move-object p1, p4

    check-cast p1, Lvo3;

    iget p2, p1, Lvo3;->f:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lvo3;->f:I

    goto :goto_0

    :cond_0
    new-instance p1, Lvo3;

    check-cast p4, Lgs4;

    invoke-direct {p1, p0, p4}, Lvo3;-><init>(Lwo3;Lgs4;)V

    :goto_0
    iget-object p2, p1, Lvo3;->d:Ljava/lang/Object;

    iget p4, p1, Lvo3;->f:I

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    if-ne p4, v0, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lwo3;->k:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo03;

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lff9;->o0(Ljava/util/Collection;)Lzbb;

    move-result-object p2

    iput v0, p1, Lvo3;->f:I

    invoke-virtual {p0, p2, p1}, Lo03;->a(Lzbb;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
