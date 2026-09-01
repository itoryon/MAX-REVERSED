.class public final Lq07;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:Lmr8;

.field public f:Lvs2;

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ll07;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(JLes4;Ll07;)V
    .locals 0

    iput-object p4, p0, Lq07;->l:Ll07;

    iput-wide p1, p0, Lq07;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 4

    new-instance v0, Lq07;

    iget-object v1, p0, Lq07;->l:Ll07;

    iget-wide v2, p0, Lq07;->m:J

    invoke-direct {v0, v2, v3, p2, v1}, Lq07;-><init>(JLes4;Ll07;)V

    iput-object p1, v0, Lq07;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwnd;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lq07;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lq07;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lq07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lq07;->k:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lwnd;

    iget v0, p0, Lq07;->j:I

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget v0, p0, Lq07;->h:I

    iget-wide v1, p0, Lq07;->i:J

    iget v3, p0, Lq07;->g:I

    iget-object v6, p0, Lq07;->f:Lvs2;

    iget-object v8, p0, Lq07;->e:Lmr8;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-wide v9, v1

    move-object v2, v6

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {}, Ljg7;->a()Lmr8;

    move-result-object p1

    new-instance v0, Lfz;

    iget-object v1, p0, Lq07;->l:Ll07;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p1, v5, v2}, Lfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v1, 0x4

    const v2, 0x7fffffff

    invoke-static {v2, v7, v5, v1}, Lmeb;->b(IILsh7;I)Lq41;

    move-result-object v1

    sget-object v3, Lv86;->a:Lv86;

    invoke-static {v4, v3}, Lc6g;->Q(Lzv4;Lov4;)Lov4;

    move-result-object v3

    new-instance v6, Lwnd;

    invoke-direct {v6, v3, v1}, Lwnd;-><init>(Lov4;Lq41;)V

    invoke-virtual {v6, v7, v6, v0}, Lm0;->m0(ILm0;Lgi7;)V

    const/4 v0, 0x0

    iget-wide v8, p0, Lq07;->m:J

    move v3, v2

    move-object v2, v6

    :goto_0
    new-instance v10, Lcif;

    invoke-interface {p0}, Les4;->getContext()Lov4;

    move-result-object v1

    invoke-direct {v10, v1}, Lcif;-><init>(Lov4;)V

    invoke-virtual {p1}, Lks8;->v0()Lt50;

    move-result-object v11

    new-instance v1, Lo07;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lo07;-><init>(Lvs2;ILwnd;Les4;I)V

    invoke-virtual {v10, v11, v1}, Lcif;->h(Lt50;Lsh7;)V

    new-instance v1, Lo07;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lo07;-><init>(Lvs2;ILwnd;Les4;I)V

    invoke-static {v8, v9}, Lg09;->O(J)J

    move-result-wide v11

    invoke-static {v10, v11, v12, v1}, Ljg7;->K(Lcif;JLsh7;)V

    iput-object v4, p0, Lq07;->k:Ljava/lang/Object;

    iput-object p1, p0, Lq07;->e:Lmr8;

    iput-object v2, p0, Lq07;->f:Lvs2;

    iput v3, p0, Lq07;->g:I

    iput-wide v8, p0, Lq07;->i:J

    iput v0, p0, Lq07;->h:I

    iput v7, p0, Lq07;->j:I

    invoke-virtual {v10, p0}, Lcif;->e(Lckh;)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Law4;->a:Law4;

    if-ne v1, v6, :cond_2

    return-object v6

    :cond_2
    move-wide v9, v8

    move-object v8, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :cond_3
    move-object p1, v8

    move-wide v8, v9

    goto :goto_0
.end method
