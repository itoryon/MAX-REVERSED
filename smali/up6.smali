.class public final Lup6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcwe;

.field public final b:Ljg0;


# direct methods
.method public constructor <init>(Lcwe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup6;->a:Lcwe;

    new-instance p1, Ljg0;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljg0;-><init>(I)V

    iput-object p1, p0, Lup6;->b:Ljg0;

    return-void
.end method

.method public static b(Lup6;Lapb;JLgs4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lrp6;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lrp6;

    iget v4, v3, Lrp6;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lrp6;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lrp6;

    invoke-direct {v3, v0, v2}, Lrp6;-><init>(Lup6;Lgs4;)V

    :goto_0
    iget-object v2, v3, Lrp6;->h:Ljava/lang/Object;

    iget v4, v3, Lrp6;->j:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Law4;->a:Law4;

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v3, Lrp6;->f:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-wide v0, v3, Lrp6;->g:J

    iget-object v4, v3, Lrp6;->e:Lapb;

    iget-object v10, v3, Lrp6;->d:Lup6;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-wide/from16 v19, v0

    move-object v1, v4

    move-wide/from16 v4, v19

    move-object v6, v2

    move-object v0, v10

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-wide v13, v1, Lapb;->a:J

    iget-wide v10, v1, Lapb;->b:J

    iput-object v0, v3, Lrp6;->d:Lup6;

    iput-object v1, v3, Lrp6;->e:Lapb;

    move-wide/from16 v5, p2

    iput-wide v5, v3, Lrp6;->g:J

    iput v8, v3, Lrp6;->j:I

    iget-object v4, v0, Lup6;->a:Lcwe;

    move-wide v15, v10

    new-instance v11, Lt34;

    const/4 v12, 0x3

    move-wide/from16 v17, v5

    invoke-direct/range {v11 .. v18}, Lt34;-><init>(IJJJ)V

    const/4 v2, 0x0

    invoke-static {v3, v4, v8, v2, v11}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v4

    move-wide/from16 v4, p2

    :goto_1
    check-cast v6, Ljava/util/List;

    iget-wide v12, v1, Lapb;->a:J

    iget-wide v14, v1, Lapb;->b:J

    const/4 v1, 0x0

    iput-object v1, v3, Lrp6;->d:Lup6;

    iput-object v1, v3, Lrp6;->e:Lapb;

    move-object v1, v6

    check-cast v1, Ljava/util/List;

    iput-object v1, v3, Lrp6;->f:Ljava/util/List;

    iput-wide v4, v3, Lrp6;->g:J

    iput v7, v3, Lrp6;->j:I

    iget-object v0, v0, Lup6;->a:Lcwe;

    new-instance v10, Lt34;

    const/4 v11, 0x2

    move-wide/from16 v16, v4

    invoke-direct/range {v10 .. v17}, Lt34;-><init>(IJJJ)V

    const/4 v2, 0x0

    invoke-static {v3, v0, v2, v8, v10}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lfii;->a:Lfii;

    :goto_2
    if-ne v0, v9, :cond_6

    :goto_3
    return-object v9

    :cond_6
    return-object v6
.end method


# virtual methods
.method public final a(Ljava/util/List;Lnsb;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsb;

    iget-object v2, v1, Lwsb;->a:Lapb;

    iget-wide v3, v2, Lapb;->a:J

    iget-wide v5, v2, Lapb;->b:J

    iget-wide v1, v1, Lwsb;->b:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "SELECT * FROM fcm_notifications_analytics WHERE chat_id||\'_\'||post_id||\'_\'||msg_id IN ("

    invoke-static {p1}, Lcih;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Lg09;->d(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND analytics_status = ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lsp6;

    invoke-direct {v2, v0, v1, p1}, Lsp6;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    iget-object p0, p0, Lup6;->a:Lcwe;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p2, p0, p1, v0, v2}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
