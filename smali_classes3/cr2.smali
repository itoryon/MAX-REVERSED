.class public final Lcr2;
.super Lvnf;
.source "SourceFile"

# interfaces
.implements Luwc;


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lq60;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Lmr8;

.field public final i:Lzlh;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLq60;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcr2;->b:J

    iput-object p3, p0, Lcr2;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcr2;->d:J

    iput-object p6, p0, Lcr2;->e:Lq60;

    iput-wide p7, p0, Lcr2;->f:J

    const-class p1, Lcr2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcr2;->g:Ljava/lang/String;

    invoke-static {}, Ljg7;->a()Lmr8;

    move-result-object p1

    iput-object p1, p0, Lcr2;->h:Lmr8;

    new-instance p1, Lcm1;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Lcm1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lcr2;->i:Lzlh;

    return-void
.end method

.method public static final C(Lcr2;Luh3;Lgs4;)Ljava/lang/Object;
    .locals 9

    iget-wide v0, p0, Lcr2;->b:J

    instance-of v2, p2, Lyq2;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lyq2;

    iget v3, v2, Lyq2;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyq2;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lyq2;

    invoke-direct {v2, p0, p2}, Lyq2;-><init>(Lcr2;Lgs4;)V

    :goto_0
    iget-object p2, v2, Lyq2;->d:Ljava/lang/Object;

    iget v3, v2, Lyq2;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Law4;->a:Law4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p1, Luh3;->c:Lhv2;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lvnf;->c()Lgy2;

    move-result-object p2

    iget-wide v7, p0, Lcr2;->d:J

    sget-object v3, Lky2;->b:Lky2;

    invoke-virtual {p2, v7, v8, v3}, Lgy2;->Z(JLky2;)V

    invoke-virtual {p0}, Lvnf;->k()Lqp3;

    move-result-object p2

    iget-object p1, p1, Luh3;->c:Lhv2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v5, v2, Lyq2;->f:I

    invoke-virtual {p2, p1, v2}, Lqp3;->w(Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lvnf;->w()Lu51;

    move-result-object p1

    new-instance p2, Lvh3;

    invoke-direct {p2, v0, v1}, Lzq0;-><init>(J)V

    invoke-virtual {p1, p2}, Lu51;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvnf;->v()Lerh;

    move-result-object p0

    iput v4, v2, Lyq2;->f:I

    invoke-virtual {p0, v0, v1, v2}, Lerh;->m(JLes4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    :goto_3
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public static final D(Lcr2;Ljava/lang/Throwable;Lgs4;)Ljava/lang/Object;
    .locals 7

    iget-wide v0, p0, Lcr2;->b:J

    instance-of v2, p2, Lzq2;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lzq2;

    iget v3, v2, Lzq2;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzq2;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzq2;

    invoke-direct {v2, p0, p2}, Lzq2;-><init>(Lcr2;Lgs4;)V

    :goto_0
    iget-object p2, v2, Lzq2;->e:Ljava/lang/Object;

    iget v3, v2, Lzq2;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v2, Lzq2;->d:Ljava/lang/Throwable;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcr2;->g:Ljava/lang/String;

    new-instance v3, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$ChangeChatPhotoException;

    invoke-direct {v3, p1}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$ChangeChatPhotoException;-><init>(Ljava/lang/Throwable;)V

    const-string v6, "onChatUpdateError: failed"

    invoke-static {p2, v6, v3}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lvnf;->v()Lerh;

    move-result-object p2

    iput-object p1, v2, Lzq2;->d:Ljava/lang/Throwable;

    iput v5, v2, Lzq2;->g:I

    invoke-virtual {p2, v0, v1, v2}, Lerh;->m(JLes4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Law4;->a:Law4;

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcr2;->G()V

    invoke-virtual {p0}, Lcr2;->F()V

    instance-of p2, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p2, :cond_4

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lnoh;

    goto :goto_2

    :cond_4
    new-instance p2, Lnoh;

    const-string v2, "internal-error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v2, p1, v4}, Lnoh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    invoke-virtual {p0}, Lvnf;->w()Lu51;

    move-result-object p0

    new-instance p2, Lyq0;

    invoke-direct {p2, v0, v1, p1}, Lyq0;-><init>(JLnoh;)V

    invoke-virtual {p0, p2}, Lu51;->c(Ljava/lang/Object;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public static final E(Lcr2;Ljava/lang/Throwable;Lgs4;)Ljava/lang/Object;
    .locals 7

    iget-wide v0, p0, Lcr2;->b:J

    instance-of v2, p2, Lar2;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lar2;

    iget v3, v2, Lar2;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lar2;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lar2;

    invoke-direct {v2, p0, p2}, Lar2;-><init>(Lcr2;Lgs4;)V

    :goto_0
    iget-object p2, v2, Lar2;->e:Ljava/lang/Object;

    iget v3, v2, Lar2;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v2, Lar2;->d:Ljava/lang/Throwable;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcr2;->g:Ljava/lang/String;

    new-instance v3, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$ChangeChatPhotoException;

    invoke-direct {v3, p1}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$ChangeChatPhotoException;-><init>(Ljava/lang/Throwable;)V

    const-string v6, "onUploadFailed: failed"

    invoke-static {p2, v6, v3}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lvnf;->v()Lerh;

    move-result-object p2

    iput-object p1, v2, Lar2;->d:Ljava/lang/Throwable;

    iput v5, v2, Lar2;->g:I

    invoke-virtual {p2, v0, v1, v2}, Lerh;->m(JLes4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Law4;->a:Law4;

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcr2;->G()V

    invoke-virtual {p0}, Lcr2;->F()V

    instance-of p2, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p2, :cond_4

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lnoh;

    goto :goto_2

    :cond_4
    new-instance p2, Lnoh;

    const-string v2, "internal-error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v2, p1, v4}, Lnoh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    invoke-virtual {p0}, Lvnf;->w()Lu51;

    move-result-object p0

    new-instance p2, Lyq0;

    invoke-direct {p2, v0, v1, p1}, Lyq0;-><init>(JLnoh;)V

    invoke-virtual {p0, p2}, Lu51;->c(Ljava/lang/Object;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 0

    invoke-virtual {p0}, Lcr2;->F()V

    return-void
.end method

.method public final B()V
    .locals 12

    const-string v5, ""

    iget-object v0, p0, Lcr2;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v0, Lnni;

    iget-wide v2, p0, Lcr2;->f:J

    sget-object v4, Laqi;->e:Laqi;

    invoke-direct/range {v0 .. v5}, Lnni;-><init>(Ljava/lang/String;JLaqi;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcr2;->F()V

    iget-object v1, p0, Lvnf;->a:Lwnf;

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v9

    :goto_1
    iget-object v1, v1, Lwnf;->R:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmni;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lg30;

    const/4 v11, 0x4

    move-object v10, v9

    move-object v8, v0

    invoke-direct/range {v6 .. v11}, Lg30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v6}, Ltfi;->t(Lgi7;)Lbt2;

    move-result-object v0

    new-instance v1, Lv8;

    const/4 v7, 0x4

    const/4 v8, 0x6

    const/4 v2, 0x2

    const-class v4, Lcr2;

    const-string v5, "onUploadProgress"

    const-string v6, "onUploadProgress(Lone/me/sdk/transfer/domain/Upload;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lv8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lt17;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    new-instance v0, Lbr2;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v9, v1}, Lbr2;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v1, Lj3;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, v0}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v3, Lcr2;->i:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzv4;

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final F()V
    .locals 0

    iget-object p0, p0, Lcr2;->h:Lmr8;

    invoke-static {p0}, Ljg7;->h(Lmr8;)V

    return-void
.end method

.method public final G()V
    .locals 5

    invoke-virtual {p0}, Lvnf;->c()Lgy2;

    move-result-object v0

    iget-wide v1, p0, Lcr2;->d:J

    invoke-virtual {v0, v1, v2}, Lgy2;->N(J)Lgv2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvnf;->c()Lgy2;

    move-result-object v3

    sget-object v4, Lky2;->b:Lky2;

    invoke-virtual {v3, v1, v2, v4}, Lgy2;->Z(JLky2;)V

    invoke-virtual {p0}, Lvnf;->b()Lkzb;

    move-result-object p0

    iget-object v0, v0, Lgv2;->b:Ldz2;

    iget-wide v0, v0, Ldz2;->a:J

    invoke-virtual {p0, v0, v1}, Lkzb;->f(J)J

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lvnf;->v()Lerh;

    move-result-object v0

    iget-wide v1, p0, Lcr2;->b:J

    invoke-virtual {v0, v1, v2}, Lerh;->d(J)V

    invoke-virtual {p0}, Lcr2;->F()V

    return-void
.end method

.method public final g()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;-><init>()V

    iget-wide v1, p0, Lcr2;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->requestId:J

    iget-object v1, p0, Lcr2;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->file:Ljava/lang/String;

    iget-wide v1, p0, Lcr2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->chatId:J

    iget-object v1, p0, Lcr2;->e:Lq60;

    if-eqz v1, :cond_1

    new-instance v2, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget v3, v1, Lq60;->b:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v3, v1, Lq60;->c:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v3, v1, Lq60;->d:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v1, v1, Lq60;->e:F

    iput v1, v2, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_1
    iget-wide v1, p0, Lcr2;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->lastModified:J

    invoke-static {v0}, Lsla;->toByteArray(Lsla;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcr2;->b:J

    return-wide v0
.end method

.method public final getType()Lvwc;
    .locals 0

    sget-object p0, Lvwc;->X:Lvwc;

    return-object p0
.end method

.method public final j()Ltwc;
    .locals 0

    sget-object p0, Ltwc;->a:Ltwc;

    return-object p0
.end method
