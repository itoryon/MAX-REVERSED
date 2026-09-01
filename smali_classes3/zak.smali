.class public final Lzak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lq41;


# instance fields
.field public final a:Lj0f;

.field public final b:Ltdk;

.field public final c:Lcom/vk/push/common/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, -0x2

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v1}, Lmeb;->b(IILsh7;I)Lq41;

    move-result-object v0

    sput-object v0, Lzak;->d:Lq41;

    return-void
.end method

.method public constructor <init>(Lj0f;Ltdk;Lcom/vk/push/common/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzak;->a:Lj0f;

    iput-object p2, p0, Lzak;->b:Ltdk;

    const-string p1, "ClientServiceDataDispatcher"

    invoke-interface {p3, p1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Lzak;->c:Lcom/vk/push/common/Logger;

    return-void
.end method


# virtual methods
.method public final a(Lgs4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lc9k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc9k;

    iget v1, v0, Lc9k;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc9k;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc9k;

    invoke-direct {v0, p0, p1}, Lc9k;-><init>(Lzak;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lc9k;->f:Ljava/lang/Object;

    iget v1, v0, Lc9k;->h:I

    sget-object v2, Lfii;->a:Lfii;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Law4;->a:Law4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lc9k;->e:Ljava/lang/String;

    iget-object v1, v0, Lc9k;->d:Lzak;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lc9k;->d:Lzak;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzak;->c:Lcom/vk/push/common/Logger;

    const-string v1, "Checking for undelivered push tokens"

    invoke-static {p1, v1, v6, v5, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p0, v0, Lc9k;->d:Lzak;

    iput v4, v0, Lc9k;->h:I

    iget-object p1, p0, Lzak;->b:Ltdk;

    invoke-virtual {p1, v0}, Ltdk;->a(Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lzak;->b:Ltdk;

    iput-object p0, v0, Lc9k;->d:Lzak;

    iput-object p1, v0, Lc9k;->e:Ljava/lang/String;

    iput v5, v0, Lc9k;->h:I

    invoke-virtual {v1, v0}, Ltdk;->d(Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, v8

    :goto_2
    check-cast p1, Ljava/lang/String;

    if-eqz p0, :cond_8

    invoke-static {p0}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v1, Lzak;->c:Lcom/vk/push/common/Logger;

    const-string v4, "Found undelivered token, sending it to service"

    invoke-static {p1, v4, v6, v5, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v6, v0, Lc9k;->d:Lzak;

    iput-object v6, v0, Lc9k;->e:Ljava/lang/String;

    iput v3, v0, Lc9k;->h:I

    invoke-virtual {v1, p0, v0}, Lzak;->c(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    :goto_4
    return-object v2
.end method

.method public final b(Lcom/vk/push/common/messaging/RemoteMessage;Lgs4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lf9k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf9k;

    iget v1, v0, Lf9k;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf9k;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf9k;

    invoke-direct {v0, p0, p2}, Lf9k;-><init>(Lzak;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lf9k;->e:Ljava/lang/Object;

    iget v1, v0, Lf9k;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lf9k;->d:Lzak;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p2, Lwnk;

    invoke-direct {p2, p1}, Lwnk;-><init>(Lcom/vk/push/common/messaging/RemoteMessage;)V

    iget-object p1, p0, Lzak;->c:Lcom/vk/push/common/Logger;

    const-string v1, "Trying to send new push message event to channel"

    invoke-static {p1, v1, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p0, v0, Lf9k;->d:Lzak;

    iput v3, v0, Lf9k;->g:I

    sget-object p1, Lzak;->d:Lq41;

    invoke-interface {p1, v0, p2}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Law4;->a:Law4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    iget-object p1, p0, Lzak;->c:Lcom/vk/push/common/Logger;

    const-string p2, "Event with new push message has been sent to channel"

    invoke-static {p1, p2, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lzak;->a:Lj0f;

    invoke-virtual {p0}, Lj0f;->l()V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Li9k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li9k;

    iget v1, v0, Li9k;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li9k;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Li9k;

    invoke-direct {v0, p0, p2}, Li9k;-><init>(Lzak;Lgs4;)V

    :goto_0
    iget-object p2, v0, Li9k;->e:Ljava/lang/Object;

    iget v1, v0, Li9k;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Li9k;->d:Lzak;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p2, Lynk;

    invoke-direct {p2, p1}, Lynk;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lzak;->c:Lcom/vk/push/common/Logger;

    const-string v1, "Trying to send new push token event to channel"

    invoke-static {p1, v1, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p0, v0, Li9k;->d:Lzak;

    iput v3, v0, Li9k;->g:I

    sget-object p1, Lzak;->d:Lq41;

    invoke-interface {p1, v0, p2}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Law4;->a:Law4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    iget-object p1, p0, Lzak;->c:Lcom/vk/push/common/Logger;

    const-string p2, "Event with new push token has been sent to channel"

    invoke-static {p1, p2, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lzak;->a:Lj0f;

    invoke-virtual {p0}, Lj0f;->l()V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final d(Ljava/util/List;Lgs4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lo9k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo9k;

    iget v1, v0, Lo9k;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo9k;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo9k;

    invoke-direct {v0, p0, p2}, Lo9k;-><init>(Lzak;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lo9k;->e:Ljava/lang/Object;

    iget v1, v0, Lo9k;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lo9k;->d:Lzak;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p2, Laok;

    invoke-direct {p2, p1}, Laok;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lzak;->c:Lcom/vk/push/common/Logger;

    const-string v1, "Trying to send error message event to channel"

    invoke-static {p1, v1, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p0, v0, Lo9k;->d:Lzak;

    iput v3, v0, Lo9k;->g:I

    sget-object p1, Lzak;->d:Lq41;

    invoke-interface {p1, v0, p2}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Law4;->a:Law4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    iget-object p1, p0, Lzak;->c:Lcom/vk/push/common/Logger;

    const-string p2, "Event with error message has been sent to channel"

    invoke-static {p1, p2, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lzak;->a:Lj0f;

    invoke-virtual {p0}, Lj0f;->l()V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final e(Lgs4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ll9k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll9k;

    iget v1, v0, Ll9k;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll9k;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll9k;

    invoke-direct {v0, p0, p1}, Ll9k;-><init>(Lzak;Lgs4;)V

    :goto_0
    iget-object p1, v0, Ll9k;->e:Ljava/lang/Object;

    iget v1, v0, Ll9k;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Ll9k;->d:Lzak;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzak;->c:Lcom/vk/push/common/Logger;

    const-string v1, "Trying to send on delete messages event to channel"

    invoke-static {p1, v1, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p0, v0, Ll9k;->d:Lzak;

    iput v3, v0, Ll9k;->g:I

    sget-object p1, Lzak;->d:Lq41;

    sget-object v1, Lznk;->a:Lznk;

    invoke-interface {p1, v0, v1}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Law4;->a:Law4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lzak;->c:Lcom/vk/push/common/Logger;

    const-string v0, "Event with on delete messages has been sent to channel"

    invoke-static {p1, v0, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lzak;->a:Lj0f;

    invoke-virtual {p0}, Lj0f;->l()V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
