.class public final Lgpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lroc;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lgpi;->a:I

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lgpi;->a:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p2, p0, Lgpi;->f:Ljava/lang/Object;

    .line 117
    iput-object p1, p0, Lgpi;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Lgpi;->h:Ljava/lang/Object;

    .line 119
    iput-object p1, p0, Lgpi;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbz2;Lmoh;Lygh;Laa5;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lgpi;->a:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lgpi;->b:Ljava/lang/Object;

    .line 112
    iput-object p2, p0, Lgpi;->c:Ljava/lang/Object;

    .line 113
    iput-object p3, p0, Lgpi;->d:Ljava/lang/Object;

    .line 114
    iput-object p4, p0, Lgpi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln81;Ljda;)V
    .locals 12

    const/4 v0, 0x1

    iput v0, p0, Lgpi;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgpi;->c:Ljava/lang/Object;

    new-instance v1, Lj66;

    iget-wide v2, p1, Ln81;->c:D

    iget-wide v4, p1, Ln81;->d:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v1 .. v7}, Lj66;-><init>(DDD)V

    iput-object v1, p0, Lgpi;->d:Ljava/lang/Object;

    new-instance v2, Lj66;

    iget-wide v3, p1, Ln81;->f:D

    iget-wide v5, p1, Ln81;->g:D

    const-wide/16 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lj66;-><init>(DDD)V

    iput-object v2, p0, Lgpi;->e:Ljava/lang/Object;

    new-instance v3, Lj66;

    iget-wide v4, p1, Ln81;->k:D

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lj66;-><init>(DDI)V

    iput-object v3, p0, Lgpi;->f:Ljava/lang/Object;

    new-instance v4, Lj66;

    iget-wide v5, p1, Ln81;->j:D

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lj66;-><init>(DDI)V

    iput-object v4, p0, Lgpi;->g:Ljava/lang/Object;

    new-instance v5, Lj66;

    iget-wide v6, p1, Ln81;->w:D

    iget-wide v8, p1, Ln81;->x:D

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lj66;-><init>(DDI)V

    iput-object v5, p0, Lgpi;->h:Ljava/lang/Object;

    new-instance v6, Lj66;

    iget-wide v7, p1, Ln81;->y:D

    iget-wide v9, p1, Ln81;->z:D

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lj66;-><init>(DDI)V

    iput-object v6, p0, Lgpi;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp48;Law6;Lzv6;Lj4f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgpi;->a:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lgpi;->b:Ljava/lang/Object;

    .line 101
    iput-object p2, p0, Lgpi;->c:Ljava/lang/Object;

    .line 102
    iput-object p3, p0, Lgpi;->d:Ljava/lang/Object;

    .line 103
    iput-object p4, p0, Lgpi;->e:Ljava/lang/Object;

    .line 104
    const-class p1, Lgpi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 105
    iput-object p1, p0, Lgpi;->f:Ljava/lang/Object;

    .line 106
    new-instance p1, Lycb;

    invoke-direct {p1}, Lycb;-><init>()V

    .line 107
    iput-object p1, p0, Lgpi;->g:Ljava/lang/Object;

    .line 108
    new-instance p1, Lhcb;

    invoke-direct {p1}, Lhcb;-><init>()V

    .line 109
    iput-object p1, p0, Lgpi;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr9a;Lr9a;Lr9a;Lc19;Lc19;Lc19;Lc19;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgpi;->a:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lgpi;->b:Ljava/lang/Object;

    .line 90
    iput-object p2, p0, Lgpi;->c:Ljava/lang/Object;

    .line 91
    iput-object p3, p0, Lgpi;->d:Ljava/lang/Object;

    .line 92
    iput-object p7, p0, Lgpi;->e:Ljava/lang/Object;

    .line 93
    iput-object p4, p0, Lgpi;->f:Ljava/lang/Object;

    .line 94
    iput-object p5, p0, Lgpi;->g:Ljava/lang/Object;

    .line 95
    iput-object p6, p0, Lgpi;->h:Ljava/lang/Object;

    .line 96
    new-instance p1, Lls1;

    .line 97
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lgpi;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final i(Lgpi;Lze4;Ljava/net/URI;Lgs4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcpi;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcpi;

    iget v1, v0, Lcpi;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcpi;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcpi;

    invoke-direct {v0, p3}, Lgs4;-><init>(Les4;)V

    :goto_0
    iget-object p3, v0, Lcpi;->f:Ljava/lang/Object;

    iget v1, v0, Lcpi;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcpi;->e:Lz48;

    iget-object p1, v0, Lcpi;->d:Lgpi;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p3, Lz48;

    iget-object v1, p0, Lgpi;->d:Ljava/lang/Object;

    check-cast v1, Lzv6;

    iget-object v1, v1, Lzv6;->b:Lpoi;

    invoke-direct {p3, v1}, Lz48;-><init>(Lpoi;)V

    iput-object p0, v0, Lcpi;->d:Lgpi;

    iput-object p3, v0, Lcpi;->e:Lz48;

    iput v2, v0, Lcpi;->g:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lgpi;->k(Lze4;Ljava/net/URI;Lz48;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Law4;->a:Law4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object v9, p1

    move-object p1, p0

    move-object p0, p3

    move-object p3, v9

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object p3, Lfii;->a:Lfii;

    if-eqz p2, :cond_6

    const-string p2, "X-Last-Known-Byte"

    invoke-virtual {p0, p2}, Lz48;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lnch;->D0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_6

    iget-object p0, p1, Lgpi;->h:Ljava/lang/Object;

    check-cast p0, Lhcb;

    new-instance v2, Ljmi;

    const-wide/16 p1, 0x1

    add-long v5, v0, p1

    const-wide/16 v3, 0x0

    move-wide v7, v5

    invoke-direct/range {v2 .. v8}, Ljmi;-><init>(JJJ)V

    invoke-virtual {p0, v2}, Lhcb;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_5
    const-string p2, "X-Last-Known-Byte="

    const-string v0, ", value is not parsed"

    invoke-static {p2, p0, v0}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lzoi;

    invoke-direct {p2, p0, v3}, Lzoi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lgpi;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object p3
.end method

.method public static final j(Lgpi;Lze4;Ljava/net/URI;Lgs4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    instance-of v1, v0, Ldpi;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ldpi;

    iget v2, v1, Ldpi;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldpi;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Ldpi;

    invoke-direct {v1, v0}, Lgs4;-><init>(Les4;)V

    :goto_0
    iget-object v0, v1, Ldpi;->f:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Ldpi;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Ldpi;->e:Lz48;

    iget-object v1, v1, Ldpi;->d:Lgpi;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v0, Lz48;

    iget-object v3, p0, Lgpi;->d:Ljava/lang/Object;

    check-cast v3, Lzv6;

    iget-object v3, v3, Lzv6;->b:Lpoi;

    invoke-direct {v0, v3}, Lz48;-><init>(Lpoi;)V

    iput-object p0, v1, Ldpi;->d:Lgpi;

    iput-object v0, v1, Ldpi;->e:Lz48;

    iput v5, v1, Ldpi;->g:I

    move-object/from16 v6, p2

    invoke-virtual {p0, p1, v6, v0, v1}, Lgpi;->k(Lze4;Ljava/net/URI;Lz48;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v13, v1

    move-object v1, p0

    move-object p0, v0

    move-object v0, v13

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Range"

    invoke-virtual {p0, v0}, Lz48;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v0, v1, Lgpi;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "initChunksForFile: got headers from server = "

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v0, v6, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p0, v0, v2}, Lgch;->o1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    const-string v3, "/"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lgch;->o1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v6, "-"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v2}, Lgch;->o1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v4, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lnch;->D0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lnch;->D0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v6, Ljmi;

    sub-long/2addr v3, v7

    const-wide/16 v9, 0x1

    add-long/2addr v9, v3

    move-wide v11, v9

    invoke-direct/range {v6 .. v12}, Ljmi;-><init>(JJJ)V

    iget-object v0, v1, Lgpi;->h:Ljava/lang/Object;

    check-cast v0, Lhcb;

    invoke-virtual {v0, v6}, Lhcb;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    :goto_4
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method


# virtual methods
.method public a(Lgs4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lapi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lapi;

    iget v1, v0, Lapi;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lapi;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapi;

    invoke-direct {v0, p0, p1}, Lapi;-><init>(Lgpi;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lapi;->e:Ljava/lang/Object;

    iget v1, v0, Lapi;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lapi;->d:Lycb;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgpi;->g:Ljava/lang/Object;

    check-cast p1, Lycb;

    iput-object p1, v0, Lapi;->d:Lycb;

    iput v2, v0, Lapi;->g:I

    invoke-virtual {p1, v0}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Law4;->a:Law4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lgpi;->d:Ljava/lang/Object;

    check-cast p1, Lzv6;

    iget p1, p1, Lzv6;->a:I

    invoke-static {p1}, Ljv4;->D(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_5

    :pswitch_0
    invoke-virtual {p0}, Lgpi;->b()Ljmi;

    move-result-object p0

    goto :goto_4

    :pswitch_1
    iget-object p1, p0, Lgpi;->c:Ljava/lang/Object;

    check-cast p1, Law6;

    iget-wide v4, p1, Law6;->e:J

    iget-object p0, p0, Lgpi;->h:Ljava/lang/Object;

    check-cast p0, Lhcb;

    iget p1, p0, Lhcb;->b:I

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_4

    :goto_2
    move-object p0, v3

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lhcb;->i()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lhcb;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljmi;

    iget-wide v1, p1, Ljmi;->b:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljmi;

    sub-long/2addr v4, v1

    invoke-direct {p1, v1, v2, v4, v5}, Ljmi;-><init>(JJ)V

    invoke-virtual {p0, p1}, Lhcb;->b(Ljava/lang/Object;)V

    :goto_3
    move-object p0, p1

    goto :goto_4

    :cond_6
    const-string p0, "ObjectList is empty."

    invoke-static {p0}, Lfvl;->e(Ljava/lang/String;)V

    throw v3

    :cond_7
    new-instance p1, Ljmi;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v4, v5}, Ljmi;-><init>(JJ)V

    invoke-virtual {p0, p1}, Lhcb;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_4
    invoke-interface {v0, v3}, Lwcb;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {v0, v3}, Lwcb;->g(Ljava/lang/Object;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljmi;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lgpi;->h:Ljava/lang/Object;

    check-cast v1, Lhcb;

    invoke-virtual {v1}, Lhcb;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lgpi;->d()Ljmi;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, v0, Lgpi;->d:Ljava/lang/Object;

    check-cast v2, Lzv6;

    iget-wide v2, v2, Lzv6;->e:J

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget v6, v1, Lhcb;->b:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ge v5, v6, :cond_3

    invoke-virtual {v1, v5}, Lhcb;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljmi;

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v1, v8}, Lhcb;->g(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljmi;

    iget-wide v10, v6, Ljmi;->b:J

    iget-wide v12, v6, Ljmi;->c:J

    cmp-long v12, v10, v12

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    if-eqz v7, :cond_2

    iget-wide v12, v9, Ljmi;->b:J

    iget-wide v14, v9, Ljmi;->c:J

    cmp-long v7, v12, v14

    if-nez v7, :cond_2

    iget-wide v12, v6, Ljmi;->a:J

    add-long/2addr v12, v10

    iget-wide v14, v9, Ljmi;->a:J

    cmp-long v7, v12, v14

    if-nez v7, :cond_2

    invoke-virtual {v1, v8}, Lhcb;->l(I)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Lhcb;->l(I)Ljava/lang/Object;

    new-instance v12, Ljmi;

    iget-wide v13, v6, Ljmi;->a:J

    iget-wide v6, v9, Ljmi;->b:J

    add-long v15, v10, v6

    move-wide/from16 v17, v15

    invoke-direct/range {v12 .. v18}, Ljmi;-><init>(JJJ)V

    invoke-virtual {v1, v5, v12}, Lhcb;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v5, v8

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lhcb;->i()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v4}, Lhcb;->g(I)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    check-cast v5, Ljmi;

    if-nez v5, :cond_5

    invoke-virtual {v0}, Lgpi;->d()Ljmi;

    move-result-object v5

    :cond_5
    iget-wide v8, v5, Ljmi;->a:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_6

    new-instance v0, Ljmi;

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-direct {v0, v10, v11, v2, v3}, Ljmi;-><init>(JJ)V

    invoke-virtual {v1, v4, v0}, Lhcb;->a(ILjava/lang/Object;)V

    return-object v0

    :cond_6
    :goto_3
    iget v5, v1, Lhcb;->b:I

    if-ge v4, v5, :cond_b

    invoke-virtual {v1, v4}, Lhcb;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljmi;

    iget-wide v8, v5, Ljmi;->a:J

    iget-wide v12, v5, Ljmi;->b:J

    add-long/2addr v8, v12

    iget v14, v1, Lhcb;->b:I

    sub-int/2addr v14, v7

    if-eq v4, v14, :cond_7

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v1, v14}, Lhcb;->g(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljmi;

    :goto_4
    move v15, v7

    const/16 v16, 0x0

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    goto :goto_4

    :goto_5
    iget-wide v6, v5, Ljmi;->a:J

    if-nez v14, :cond_8

    add-long/2addr v6, v12

    iget-object v5, v0, Lgpi;->c:Ljava/lang/Object;

    check-cast v5, Law6;

    iget-wide v12, v5, Law6;->e:J

    cmp-long v5, v6, v12

    if-gez v5, :cond_9

    sub-long/2addr v12, v6

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_6

    :cond_8
    add-long/2addr v6, v12

    iget-wide v12, v14, Ljmi;->a:J

    cmp-long v5, v6, v12

    if-gez v5, :cond_9

    sub-long/2addr v12, v6

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_6

    :cond_9
    const-wide/16 v5, -0x1

    :goto_6
    cmp-long v7, v5, v10

    if-lez v7, :cond_a

    new-instance v0, Ljmi;

    invoke-direct {v0, v8, v9, v5, v6}, Ljmi;-><init>(JJ)V

    add-int/2addr v4, v15

    invoke-virtual {v1, v4, v0}, Lhcb;->a(ILjava/lang/Object;)V

    return-object v0

    :cond_a
    add-int/lit8 v4, v4, 0x1

    move v7, v15

    goto :goto_3

    :cond_b
    const/16 v16, 0x0

    return-object v16
.end method

.method public c(DDDZ)D
    .locals 15

    move-wide/from16 v1, p3

    iget-object v3, p0, Lgpi;->i:Ljava/lang/Object;

    check-cast v3, Lj66;

    iget-object v4, p0, Lgpi;->c:Ljava/lang/Object;

    check-cast v4, Ljda;

    iget-object v5, p0, Lgpi;->b:Ljava/lang/Object;

    check-cast v5, Ln81;

    iget-object v6, p0, Lgpi;->f:Ljava/lang/Object;

    check-cast v6, Lj66;

    iget-object v7, p0, Lgpi;->g:Ljava/lang/Object;

    check-cast v7, Lj66;

    iget-object v8, p0, Lgpi;->h:Ljava/lang/Object;

    check-cast v8, Lj66;

    iget-object v0, p0, Lgpi;->e:Ljava/lang/Object;

    check-cast v0, Lj66;

    move-wide/from16 v9, p1

    invoke-virtual {v0, v9, v10}, Lj66;->a(D)V

    const-string v9, "EMAs: rtt="

    if-eqz p7, :cond_0

    move-wide/from16 v10, p5

    invoke-virtual {v8, v10, v11}, Lj66;->a(D)V

    iget-wide v1, v0, Lj66;->d:D

    iget-wide v10, v8, Lj66;->d:D

    iget-wide v12, v3, Lj66;->d:D

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " bitrateE="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " bitrateR="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljda;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v1, v2}, Lj66;->a(D)V

    invoke-virtual {v6, v1, v2}, Lj66;->a(D)V

    iget-wide v1, v0, Lj66;->d:D

    iget-wide v10, v7, Lj66;->d:D

    iget-wide v12, v6, Lj66;->d:D

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " lossFast="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " lossSlow="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljda;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-wide v0, v0, Lj66;->d:D

    iget-wide v9, v5, Ln81;->n:D

    const-wide/16 v11, 0x0

    cmpl-double v2, v9, v11

    const/4 v4, 0x0

    if-lez v2, :cond_1

    cmpl-double v2, v0, v9

    if-lez v2, :cond_1

    move-wide p0, v11

    move-wide v0, p0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_1
    iget-wide v9, v5, Ln81;->e:D

    move-wide p0, v11

    iget-wide v11, v5, Ln81;->h:D

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    iget-wide v13, v5, Ln81;->i:D

    sub-double/2addr v0, v9

    div-double/2addr v0, v11

    invoke-static {v0, v1}, Lti3;->I(D)I

    move-result v0

    if-gez v0, :cond_2

    move v0, v4

    :cond_2
    sub-double v13, p2, v13

    int-to-double v0, v0

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    :goto_1
    if-eqz p7, :cond_5

    iget-boolean v2, v5, Ln81;->u:Z

    if-eqz v2, :cond_4

    iget-wide v2, v3, Lj66;->d:D

    iget-wide v6, v8, Lj66;->d:D

    iget-wide v4, v5, Ln81;->v:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v8, v8, v10

    if-gtz v8, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v8, v8, v10

    if-gtz v8, :cond_4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    div-double/2addr v8, v2

    sub-double v13, p2, v8

    mul-double/2addr v13, v4

    sub-double v13, p2, v13

    cmpl-double v2, v13, p2

    if-lez v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-wide v11, v13

    goto :goto_6

    :cond_4
    :goto_3
    move-wide/from16 v11, p2

    goto :goto_6

    :cond_5
    iget-wide v2, v6, Lj66;->d:D

    iget-wide v6, v7, Lj66;->d:D

    iget-wide v8, v5, Ln81;->o:D

    cmpl-double v10, v8, p0

    if-lez v10, :cond_6

    cmpl-double v8, v6, v8

    if-lez v8, :cond_6

    goto :goto_4

    :cond_6
    iget-wide v8, v5, Ln81;->p:D

    cmpl-double v10, v8, p0

    if-lez v10, :cond_7

    cmpl-double v8, v2, v8

    if-lez v8, :cond_7

    :goto_4
    move-wide v11, p0

    goto :goto_6

    :cond_7
    iget-boolean v8, v5, Ln81;->q:Z

    if-eqz v8, :cond_9

    iget-wide v6, v5, Ln81;->r:D

    iget-wide v8, v5, Ln81;->s:D

    iget-wide v10, v5, Ln81;->t:D

    sub-double/2addr v2, v6

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Lti3;->I(D)I

    move-result v2

    if-gez v2, :cond_8

    goto :goto_5

    :cond_8
    move v4, v2

    :goto_5
    sub-double v13, p2, v10

    int-to-double v2, v4

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    goto :goto_6

    :cond_9
    iget-wide v8, v5, Ln81;->l:D

    iget-wide v4, v5, Ln81;->m:D

    cmpl-double v10, v6, p0

    if-lez v10, :cond_4

    mul-double/2addr v6, v8

    sub-double v13, p2, v6

    mul-double/2addr v2, v4

    sub-double/2addr v13, v2

    goto :goto_2

    :goto_6
    mul-double/2addr v0, v11

    return-wide v0
.end method

.method public d()Ljmi;
    .locals 5

    iget-object v0, p0, Lgpi;->i:Ljava/lang/Object;

    check-cast v0, Ljmi;

    if-nez v0, :cond_0

    new-instance v0, Ljmi;

    iget-object v1, p0, Lgpi;->d:Ljava/lang/Object;

    check-cast v1, Lzv6;

    iget-wide v1, v1, Lzv6;->e:J

    iget-object v3, p0, Lgpi;->c:Ljava/lang/Object;

    check-cast v3, Law6;

    iget-wide v3, v3, Law6;->e:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Ljmi;-><init>(JJ)V

    :cond_0
    iget-object p0, p0, Lgpi;->h:Ljava/lang/Object;

    check-cast p0, Lhcb;

    invoke-virtual {p0, v0}, Lhcb;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public e(D)V
    .locals 0

    iget-object p0, p0, Lgpi;->i:Ljava/lang/Object;

    check-cast p0, Lj66;

    invoke-virtual {p0, p1, p2}, Lj66;->a(D)V

    return-void
.end method

.method public f()Luy9;
    .locals 9

    new-instance v0, Luy9;

    iget-object v1, p0, Lgpi;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lgpi;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, p0, Lgpi;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v4, p0, Lgpi;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, p0, Lgpi;->e:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v6, p0, Lgpi;->g:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v7, p0, Lgpi;->h:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    iget-object p0, p0, Lgpi;->i:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Landroid/net/Uri;

    invoke-direct/range {v0 .. v8}, Luy9;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    return-object v0
.end method

.method public g()Lzvb;
    .locals 4

    new-instance v0, Lp48;

    invoke-direct {v0}, Lp48;-><init>()V

    iget-object v1, p0, Lgpi;->b:Ljava/lang/Object;

    check-cast v1, Lr9a;

    iput-object v1, v0, Lp48;->e:Ljava/lang/Object;

    iget-object v1, p0, Lgpi;->c:Ljava/lang/Object;

    check-cast v1, Lr9a;

    iput-object v1, v0, Lp48;->g:Ljava/lang/Object;

    iget-object v1, p0, Lgpi;->d:Ljava/lang/Object;

    check-cast v1, Lr9a;

    iput-object v1, v0, Lp48;->f:Ljava/lang/Object;

    new-instance v1, Ltz8;

    iget-object v2, p0, Lgpi;->e:Ljava/lang/Object;

    check-cast v2, Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrf5;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2}, Ltz8;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lp48;->i:Ljava/lang/Object;

    new-instance v1, Lhv4;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lhv4;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lp48;->c:Ljava/lang/Object;

    iget-object v1, p0, Lgpi;->f:Ljava/lang/Object;

    check-cast v1, Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgpi;->h:Ljava/lang/Object;

    check-cast v1, Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnf;

    check-cast v1, Lw8d;

    iget-object v1, v1, Lw8d;->a:Lu8d;

    invoke-virtual {v1}, Lu8d;->e()Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lgpi;->i:Ljava/lang/Object;

    check-cast p0, Lls1;

    iput-object p0, v0, Lp48;->d:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lp48;->a()Lzvb;

    move-result-object p0

    return-object p0
.end method

.method public h(Lze4;Ljava/net/URI;Lgs4;)Ljava/lang/Object;
    .locals 9

    const-string v0, "initializeProgress: chunks="

    instance-of v1, p3, Lbpi;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lbpi;

    iget v2, v1, Lbpi;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbpi;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbpi;

    invoke-direct {v1, p0, p3}, Lbpi;-><init>(Lgpi;Lgs4;)V

    :goto_0
    iget-object p3, v1, Lbpi;->h:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lbpi;->j:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    iget-object p1, v1, Lbpi;->f:Lwcb;

    :try_start_0
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :pswitch_1
    iget p1, v1, Lbpi;->g:I

    iget-object p2, v1, Lbpi;->f:Lwcb;

    iget-object v3, v1, Lbpi;->e:Ljava/net/URI;

    iget-object v6, v1, Lbpi;->d:Lze4;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p3, v3

    move v3, p1

    move-object p1, v6

    goto :goto_1

    :pswitch_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p3, p0, Lgpi;->g:Ljava/lang/Object;

    check-cast p3, Lycb;

    iput-object p1, v1, Lbpi;->d:Lze4;

    iput-object p2, v1, Lbpi;->e:Ljava/net/URI;

    iput-object p3, v1, Lbpi;->f:Lwcb;

    const/4 v3, 0x0

    iput v3, v1, Lbpi;->g:I

    iput v4, v1, Lbpi;->j:I

    invoke-virtual {p3, v1}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    :goto_1
    :try_start_1
    iget-object v6, p0, Lgpi;->h:Ljava/lang/Object;

    check-cast v6, Lhcb;

    invoke-virtual {v6}, Lhcb;->f()V

    iget-object v6, p0, Lgpi;->d:Ljava/lang/Object;

    check-cast v6, Lzv6;

    iget-boolean v7, v6, Lzv6;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget v6, v6, Lzv6;->a:I

    if-eqz v7, :cond_3

    :try_start_2
    invoke-static {v6}, Ljv4;->D(I)I

    move-result p1

    packed-switch p1, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :catchall_1
    move-exception p0

    move-object p1, p2

    goto/16 :goto_5

    :pswitch_3
    iget-object p1, p0, Lgpi;->c:Ljava/lang/Object;

    check-cast p1, Law6;

    iget-wide v0, p1, Law6;->e:J

    const-wide/32 v2, 0x500000

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    new-instance p1, Ljmi;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v0, v1}, Ljmi;-><init>(JJ)V

    iput-object p1, p0, Lgpi;->i:Ljava/lang/Object;

    :cond_2
    :pswitch_4
    move-object p1, p2

    goto/16 :goto_4

    :cond_3
    invoke-static {v6}, Ljv4;->D(I)I

    move-result v6

    packed-switch v6, :pswitch_data_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_5
    iput-object v5, v1, Lbpi;->d:Lze4;

    iput-object v5, v1, Lbpi;->e:Ljava/net/URI;

    iput-object p2, v1, Lbpi;->f:Lwcb;

    iput v3, v1, Lbpi;->g:I

    const/4 v3, 0x5

    iput v3, v1, Lbpi;->j:I

    invoke-static {p0, p1, p3, v1}, Lgpi;->i(Lgpi;Lze4;Ljava/net/URI;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    :pswitch_6
    move-object p1, p2

    goto :goto_3

    :pswitch_7
    iput-object v5, v1, Lbpi;->d:Lze4;

    iput-object v5, v1, Lbpi;->e:Ljava/net/URI;

    iput-object p2, v1, Lbpi;->f:Lwcb;

    iput v3, v1, Lbpi;->g:I

    const/4 v3, 0x6

    iput v3, v1, Lbpi;->j:I

    invoke-static {p0, p1, p3, v1}, Lgpi;->j(Lgpi;Lze4;Ljava/net/URI;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :pswitch_8
    iget-object v6, p0, Lgpi;->d:Ljava/lang/Object;

    check-cast v6, Lzv6;

    iget-object v6, v6, Lzv6;->b:Lpoi;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_6

    if-ne v6, v4, :cond_5

    iput-object v5, v1, Lbpi;->d:Lze4;

    iput-object v5, v1, Lbpi;->e:Ljava/net/URI;

    iput-object p2, v1, Lbpi;->f:Lwcb;

    iput v3, v1, Lbpi;->g:I

    const/4 v3, 0x4

    iput v3, v1, Lbpi;->j:I

    invoke-static {p0, p1, p3, v1}, Lgpi;->j(Lgpi;Lze4;Ljava/net/URI;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_6
    iput-object v5, v1, Lbpi;->d:Lze4;

    iput-object v5, v1, Lbpi;->e:Ljava/net/URI;

    iput-object p2, v1, Lbpi;->f:Lwcb;

    iput v3, v1, Lbpi;->g:I

    const/4 v3, 0x3

    iput v3, v1, Lbpi;->j:I

    invoke-static {p0, p1, p3, v1}, Lgpi;->i(Lgpi;Lze4;Ljava/net/URI;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :pswitch_9
    iput-object v5, v1, Lbpi;->d:Lze4;

    iput-object v5, v1, Lbpi;->e:Ljava/net/URI;

    iput-object p2, v1, Lbpi;->f:Lwcb;

    iput v3, v1, Lbpi;->g:I

    const/4 v3, 0x2

    iput v3, v1, Lbpi;->j:I

    invoke-static {p0, p1, p3, v1}, Lgpi;->i(Lgpi;Lze4;Ljava/net/URI;Lgs4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v2, :cond_4

    :goto_2
    return-object v2

    :goto_3
    :try_start_3
    iget-object p2, p0, Lgpi;->f:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    sget-object p3, Lhm0;->f:Lt7c;

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {p3, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p0, p0, Lgpi;->h:Ljava/lang/Object;

    check-cast p0, Lhcb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v1, p2, p0, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    sget-object p0, Lfii;->a:Lfii;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p1, v5}, Lwcb;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {p1, v5}, Lwcb;->g(Ljava/lang/Object;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public k(Lze4;Ljava/net/URI;Lz48;Lgs4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    sget-object v3, Lujc;->a:Lc48;

    sget-object v4, Lah9;->d:Lah9;

    instance-of v5, v2, Lepi;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lepi;

    iget v6, v5, Lepi;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lepi;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Lepi;

    invoke-direct {v5, v1, v2}, Lepi;-><init>(Lgpi;Lgs4;)V

    :goto_0
    iget-object v2, v5, Lepi;->h:Ljava/lang/Object;

    sget-object v6, Law4;->a:Law4;

    iget v7, v5, Lepi;->j:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v0, v5, Lepi;->e:Lz48;

    iget-object v7, v5, Lepi;->d:Lze4;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v0, v5, Lepi;->g:Ljava/nio/ByteBuffer;

    iget-object v7, v5, Lepi;->e:Lz48;

    iget-object v9, v5, Lepi;->d:Lze4;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v5, Lepi;->f:Ljava/lang/String;

    iget-object v7, v5, Lepi;->e:Lz48;

    iget-object v12, v5, Lepi;->d:Lze4;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v14, v7

    goto/16 :goto_3

    :cond_4
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lgpi;->b:Ljava/lang/Object;

    check-cast v2, Lp48;

    iget-object v7, v2, Lp48;->c:Ljava/lang/Object;

    check-cast v7, Lzv6;

    iget-object v12, v7, Lzv6;->b:Lpoi;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_6

    if-ne v12, v10, :cond_5

    iget-object v2, v2, Lp48;->g:Ljava/lang/Object;

    check-cast v2, Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-static {}, Lzve;->i()V

    return-object v11

    :cond_6
    iget v7, v7, Lzv6;->a:I

    invoke-static {v7}, Ljv4;->D(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    invoke-static {}, Lzve;->i()V

    return-object v11

    :pswitch_0
    iget-object v2, v2, Lp48;->f:Ljava/lang/Object;

    check-cast v2, Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    iget-object v2, v2, Lp48;->e:Ljava/lang/Object;

    check-cast v2, Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    iget-object v7, v1, Lgpi;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v12, Lhm0;->f:Lt7c;

    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v12, v4}, Lt7c;->b(Lah9;)Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v13, "initializeProgress: request\n"

    invoke-static {v13, v2}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v4, v7, v13, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Ljava/net/URI;->getPort()I

    move-result v12

    iget-object v13, v1, Lgpi;->d:Ljava/lang/Object;

    check-cast v13, Lzv6;

    iget-object v13, v13, Lzv6;->b:Lpoi;

    iput-object v0, v5, Lepi;->d:Lze4;

    move-object/from16 v14, p3

    iput-object v14, v5, Lepi;->e:Lz48;

    iput-object v2, v5, Lepi;->f:Ljava/lang/String;

    iput v10, v5, Lepi;->j:I

    check-cast v0, Le1i;

    invoke-virtual {v0, v7, v12, v13, v5}, Le1i;->b(Ljava/lang/String;ILpoi;Lgs4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object v12, v0

    move-object v0, v2

    move-object v2, v7

    :goto_3
    check-cast v2, Lye4;

    instance-of v7, v2, Lxe4;

    if-eqz v7, :cond_b

    iget-object v7, v1, Lgpi;->e:Ljava/lang/Object;

    check-cast v7, Lj4f;

    check-cast v2, Lxe4;

    iget-object v2, v2, Lxe4;->a:Ljava/net/InetAddress;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_a
    move-object v2, v11

    :goto_4
    invoke-virtual {v7, v2}, Lj4f;->f(Ljava/lang/String;)V

    :cond_b
    sget-object v2, Lev2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, v1, Lgpi;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v7, v4}, Lt7c;->b(Lah9;)Z

    move-result v13

    if-eqz v13, :cond_d

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "Start writing status request headers: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v4, v2, v13, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    iput-object v12, v5, Lepi;->d:Lze4;

    iput-object v14, v5, Lepi;->e:Lz48;

    iput-object v11, v5, Lepi;->f:Ljava/lang/String;

    iput-object v0, v5, Lepi;->g:Ljava/nio/ByteBuffer;

    iput v9, v5, Lepi;->j:I

    move-object v9, v12

    check-cast v9, Le1i;

    invoke-virtual {v9, v0, v5}, Le1i;->i(Ljava/nio/ByteBuffer;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_e

    goto/16 :goto_a

    :cond_e
    move-object v7, v14

    :goto_6
    iget-object v2, v1, Lgpi;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v12, Lhm0;->f:Lt7c;

    if-nez v12, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v12, v4}, Lt7c;->b(Lah9;)Z

    move-result v13

    if-eqz v13, :cond_10

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "End writing status request headers: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v4, v2, v0, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    move-object v0, v7

    :goto_8
    invoke-interface {v5}, Les4;->getContext()Lov4;

    move-result-object v2

    invoke-static {v2}, Ljg7;->D(Lov4;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lz48;->e:Ljava/lang/Object;

    check-cast v2, Li9m;

    instance-of v7, v2, Ly48;

    if-nez v7, :cond_18

    instance-of v2, v2, Lx48;

    if-nez v2, :cond_18

    move-object v7, v9

    check-cast v7, Le1i;

    invoke-virtual {v7}, Le1i;->g()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, v1, Lgpi;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v9, Lhm0;->f:Lt7c;

    if-nez v9, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v9, v4}, Lt7c;->b(Lah9;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v7}, Le1i;->g()Ljava/nio/ByteBuffer;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Start reading status response into: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v4, v2, v12, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    invoke-virtual {v7}, Le1i;->g()Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v7, v5, Lepi;->d:Lze4;

    iput-object v0, v5, Lepi;->e:Lz48;

    iput-object v11, v5, Lepi;->f:Ljava/lang/String;

    iput-object v11, v5, Lepi;->g:Ljava/nio/ByteBuffer;

    iput v8, v5, Lepi;->j:I

    invoke-virtual {v7, v2, v5}, Le1i;->h(Ljava/nio/ByteBuffer;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_13

    :goto_a
    return-object v6

    :cond_13
    :goto_b
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v9, v1, Lgpi;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    sget-object v12, Lhm0;->f:Lt7c;

    if-nez v12, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v12, v4}, Lt7c;->b(Lah9;)Z

    move-result v13

    if-eqz v13, :cond_15

    move-object v13, v7

    check-cast v13, Le1i;

    invoke-virtual {v13}, Le1i;->g()Ljava/nio/ByteBuffer;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Finish reading status response into: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v4, v9, v13, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_c
    if-gtz v2, :cond_17

    invoke-virtual {v0}, Lz48;->t()V

    iget-object v2, v0, Lz48;->e:Ljava/lang/Object;

    check-cast v2, Li9m;

    instance-of v2, v2, Lx48;

    if-nez v2, :cond_16

    goto :goto_d

    :cond_16
    new-instance v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    sget-object v2, Lujc;->k:Lc48;

    iget-object v0, v0, Lz48;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Malformed response during initializeProgress"

    invoke-direct {v1, v3, v2, v0}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lc48;Ljava/lang/String;)V

    throw v1

    :cond_17
    move-object v9, v7

    check-cast v9, Le1i;

    invoke-virtual {v9}, Le1i;->g()Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v9}, Le1i;->g()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9}, Le1i;->g()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz48;->r(Ljava/nio/CharBuffer;)V

    goto/16 :goto_8

    :cond_18
    :goto_d
    :try_start_0
    invoke-virtual {v0}, Lz48;->p()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Lone/me/sdk/transfer/exceptions/HttpErrorException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v2, v1, Lgpi;->d:Ljava/lang/Object;

    check-cast v2, Lzv6;

    iget-object v2, v2, Lzv6;->b:Lpoi;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1d

    if-ne v2, v10, :cond_1c

    iget-object v2, v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lc48;

    invoke-static {v2, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v0, v1, Lgpi;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v1, v4}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "initializeProgress: 404 error code (no upload found), starting from 0"

    invoke-virtual {v1, v4, v0, v2, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1b
    throw v0

    :cond_1c
    invoke-static {}, Lzve;->i()V

    return-object v11

    :cond_1d
    iget-object v2, v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lc48;

    invoke-static {v2, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    new-instance v2, Lzoi;

    const-string v3, "initializeProgress: 404 error code (this request isn\'t supported), starting from 0"

    invoke-direct {v2, v3, v0}, Lzoi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lgpi;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_1e

    goto :goto_f

    :cond_1e
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v1, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v1, v4, v0, v3, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_20
    iget-object v2, v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lc48;

    sget-object v3, Lujc;->b:Lc48;

    invoke-static {v2, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v0, v1, Lgpi;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_21

    goto :goto_10

    :cond_21
    invoke-virtual {v1, v4}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "initializeProgress: 416 error code, try to start from X-Last-Known-Byte"

    invoke-virtual {v1, v4, v0, v2, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_23
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public l(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lgpi;->d:Ljava/lang/Object;

    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lgpi;->h:Ljava/lang/Object;

    return-void
.end method

.method public n(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lgpi;->e:Ljava/lang/Object;

    return-void
.end method

.method public o(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lgpi;->g:Ljava/lang/Object;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgpi;->f:Ljava/lang/Object;

    return-void
.end method

.method public q(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lgpi;->i:Ljava/lang/Object;

    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lgpi;->c:Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Lgpi;->d:Ljava/lang/Object;

    check-cast v0, Lj66;

    iget-wide v1, v0, Lj66;->c:D

    iput-wide v1, v0, Lj66;->d:D

    iget-object v0, p0, Lgpi;->e:Ljava/lang/Object;

    check-cast v0, Lj66;

    iget-wide v1, v0, Lj66;->c:D

    iput-wide v1, v0, Lj66;->d:D

    iget-object v0, p0, Lgpi;->f:Ljava/lang/Object;

    check-cast v0, Lj66;

    iget-wide v1, v0, Lj66;->c:D

    iput-wide v1, v0, Lj66;->d:D

    iget-object v0, p0, Lgpi;->g:Ljava/lang/Object;

    check-cast v0, Lj66;

    iget-wide v1, v0, Lj66;->c:D

    iput-wide v1, v0, Lj66;->d:D

    iget-object v0, p0, Lgpi;->h:Ljava/lang/Object;

    check-cast v0, Lj66;

    iget-wide v1, v0, Lj66;->c:D

    iput-wide v1, v0, Lj66;->d:D

    iget-object p0, p0, Lgpi;->i:Ljava/lang/Object;

    check-cast p0, Lj66;

    iget-wide v0, p0, Lj66;->c:D

    iput-wide v0, p0, Lj66;->d:D

    return-void
.end method

.method public s(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lgpi;->b:Ljava/lang/Object;

    return-void
.end method

.method public t(Lgs4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lfpi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfpi;

    iget v1, v0, Lfpi;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfpi;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfpi;

    invoke-direct {v0, p0, p1}, Lfpi;-><init>(Lgpi;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lfpi;->e:Ljava/lang/Object;

    iget v1, v0, Lfpi;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lfpi;->d:Lycb;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgpi;->g:Ljava/lang/Object;

    check-cast p1, Lycb;

    iput-object p1, v0, Lfpi;->d:Lycb;

    iput v2, v0, Lfpi;->g:I

    invoke-virtual {p1, v0}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Law4;->a:Law4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p0, p0, Lgpi;->h:Ljava/lang/Object;

    check-cast p0, Lhcb;

    iget-object p1, p0, Lhcb;->a:[Ljava/lang/Object;

    iget p0, p0, Lhcb;->b:I

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    :goto_2
    if-ge v1, p0, :cond_4

    aget-object v2, p1, v1

    check-cast v2, Ljmi;

    iget-wide v6, v2, Ljmi;->c:J

    add-long/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v4, v5}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lwcb;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {v0, v3}, Lwcb;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lgpi;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "("

    invoke-static {v0}, Lcih;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lgpi;->h:Ljava/lang/Object;

    check-cast p0, Lhcb;

    iget-object v1, p0, Lhcb;->a:[Ljava/lang/Object;

    iget p0, p0, Lhcb;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Ljmi;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v4, v3, Ljmi;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Ljmi;->a:J

    iget-wide v6, v3, Ljmi;->b:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
