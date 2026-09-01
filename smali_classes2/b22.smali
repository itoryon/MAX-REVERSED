.class public final Lb22;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:Lscb;

.field public f:Lc22;

.field public g:Lru/ok/tamtam/android/util/share/ShareData;

.field public h:Lz12;

.field public i:Ljava/lang/Object;

.field public j:La22;

.field public k:I

.field public l:I

.field public final synthetic m:Lc22;

.field public final synthetic n:Lru/ok/tamtam/android/util/share/ShareData;

.field public final synthetic o:Lz12;


# direct methods
.method public constructor <init>(Lc22;Lru/ok/tamtam/android/util/share/ShareData;Lz12;Les4;)V
    .locals 0

    iput-object p1, p0, Lb22;->m:Lc22;

    iput-object p2, p0, Lb22;->n:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p3, p0, Lb22;->o:Lz12;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    new-instance p1, Lb22;

    iget-object v0, p0, Lb22;->n:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, p0, Lb22;->o:Lz12;

    iget-object p0, p0, Lb22;->m:Lc22;

    invoke-direct {p1, p0, v0, v1, p2}, Lb22;-><init>(Lc22;Lru/ok/tamtam/android/util/share/ShareData;Lz12;Les4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lb22;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lb22;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lb22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lb22;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, p0, Lb22;->k:I

    iget-object v4, p0, Lb22;->j:La22;

    iget-object v5, p0, Lb22;->i:Ljava/lang/Object;

    iget-object v6, p0, Lb22;->h:Lz12;

    iget-object v7, p0, Lb22;->g:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v8, p0, Lb22;->f:Lc22;

    iget-object v9, p0, Lb22;->e:Lscb;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb22;->m:Lc22;

    iget-object v0, p1, Lc22;->g:Lqpg;

    iget-object v4, p0, Lb22;->n:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v5, p0, Lb22;->o:Lz12;

    move-object v8, p1

    move-object v9, v0

    move v0, v2

    move-object v7, v4

    move-object v6, v5

    :cond_2
    invoke-interface {v9}, Lscb;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, La22;

    iget-object p1, v8, Lc22;->b:Ln12;

    iput-object v9, p0, Lb22;->e:Lscb;

    iput-object v8, p0, Lb22;->f:Lc22;

    iput-object v7, p0, Lb22;->g:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object v6, p0, Lb22;->h:Lz12;

    iput-object v5, p0, Lb22;->i:Ljava/lang/Object;

    iput-object v4, p0, Lb22;->j:La22;

    iput v0, p0, Lb22;->k:I

    iput v3, p0, Lb22;->l:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_3

    const-class p1, Ln12;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v10, "Early return in getQuoteData cuz of shareData == null"

    invoke-static {p1, v10}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_4

    :cond_3
    iget-object p1, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    goto :goto_1

    :cond_5
    :goto_0
    move p1, v3

    :goto_1
    new-instance v10, Ljuh;

    const v11, 0x7f110eac

    invoke-direct {v10, v11}, Ljuh;-><init>(I)V

    if-nez p1, :cond_8

    new-instance p1, Lm12;

    iget-object v11, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_6

    sget-object v11, Louh;->b:Lnuh;

    goto :goto_2

    :cond_6
    new-instance v12, Lnuh;

    invoke-direct {v12, v11}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    move-object v11, v12

    :goto_2
    invoke-direct {p1, v11}, Lm12;-><init>(Lnuh;)V

    goto :goto_3

    :cond_7
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-object v1

    :cond_8
    new-instance p1, Lm12;

    invoke-direct {p1, v1}, Lm12;-><init>(Lnuh;)V

    :goto_3
    new-instance v11, Lv12;

    iget-object p1, p1, Lm12;->a:Louh;

    invoke-direct {v11, v10, p1}, Lv12;-><init>(Ljuh;Louh;)V

    move-object p1, v11

    :goto_4
    sget-object v10, Law4;->a:Law4;

    if-ne p1, v10, :cond_9

    return-object v10

    :cond_9
    :goto_5
    check-cast p1, Lv12;

    invoke-static {v4, v1, p1, v6, v3}, La22;->a(La22;Lru/ok/tamtam/android/util/share/ShareData;Lv12;Lz12;I)La22;

    move-result-object p1

    invoke-interface {v9, v5, p1}, Lscb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
