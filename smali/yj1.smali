.class public final Lyj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcwe;

.field public final b:Lv5a;


# direct methods
.method public constructor <init>(Lcwe;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj1;->a:Lcwe;

    new-instance p1, Lv5a;

    new-instance v0, Lpl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpl;-><init>(I)V

    new-instance v1, Lwj1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lwj1;-><init>(I)V

    const/16 v2, 0x1a

    invoke-direct {p1, v0, v2, v1}, Lv5a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lyj1;->b:Lv5a;

    return-void
.end method

.method public static c(Lyj1;Ljava/util/ArrayList;ILgs4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Ltj1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltj1;

    iget v1, v0, Ltj1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltj1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltj1;

    invoke-direct {v0, p0, p3}, Ltj1;-><init>(Lyj1;Lgs4;)V

    :goto_0
    iget-object p3, v0, Ltj1;->f:Ljava/lang/Object;

    iget v1, v0, Ltj1;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lfii;->a:Lfii;

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p2, v0, Ltj1;->e:I

    iget-object p0, v0, Ltj1;->d:Lyj1;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iput-object p0, v0, Ltj1;->d:Lyj1;

    iput p2, v0, Ltj1;->e:I

    iput v6, v0, Ltj1;->h:I

    iget-object p3, p0, Lyj1;->a:Lcwe;

    new-instance v1, Luc;

    const/16 v8, 0xa

    invoke-direct {v1, p0, v8, p1}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p3, v2, v6, v1}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    if-ne p1, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iput-object v5, v0, Ltj1;->d:Lyj1;

    iput p2, v0, Ltj1;->e:I

    iput v3, v0, Ltj1;->h:I

    iget-object p0, p0, Lyj1;->a:Lcwe;

    new-instance p1, Lvd8;

    invoke-direct {p1, p2, v3}, Lvd8;-><init>(II)V

    invoke-static {v0, p0, v2, v6, p1}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v4

    :goto_3
    if-ne p0, v7, :cond_7

    :goto_4
    return-object v7

    :cond_7
    return-object v4
.end method


# virtual methods
.method public final a(Lgs4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljk2;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ljk2;-><init>(I)V

    iget-object p0, p0, Lyj1;->a:Lcwe;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p0, v1, v2, v0}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final b(Ljava/util/List;Lgs4;)Ljava/lang/Object;
    .locals 3

    const-string v0, "DELETE FROM call_history WHERE history_id IN ("

    invoke-static {v0}, Lcih;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v1, v0, p1}, Lcih;->x(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Luj1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, Luj1;-><init>(ILjava/lang/String;Ljava/util/List;)V

    iget-object p0, p0, Lyj1;->a:Lcwe;

    const/4 p1, 0x1

    invoke-static {p2, p0, v2, p1, v1}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
