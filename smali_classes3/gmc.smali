.class public final Lgmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;


# direct methods
.method public constructor <init>(Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmc;->a:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Lhcb;Leda;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, Lgmc;->a:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemc;

    new-instance v2, Ljava/util/ArrayList;

    iget v3, v0, Lhcb;->b:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lhcb;->a:[Ljava/lang/Object;

    iget v0, v0, Lhcb;->b:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    aget-object v6, v3, v5

    check-cast v6, Lslc;

    new-instance v7, Ltlc;

    iget-wide v8, v6, Lslc;->a:J

    iget-object v10, v6, Lslc;->b:Ljava/lang/String;

    iget-object v11, v6, Lslc;->d:Ljava/lang/String;

    iget-object v12, v6, Lslc;->e:Ljava/lang/Long;

    iget-object v13, v6, Lslc;->f:Ljava/lang/Long;

    iget-wide v14, v6, Lslc;->c:J

    iget-object v4, v6, Lslc;->g:Ljava/lang/String;

    iget-object v6, v6, Lslc;->h:Lhcb;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lhcb;->e()Lfcb;

    move-result-object v6

    :goto_1
    move-object/from16 v16, v4

    move-object/from16 v17, v6

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :goto_2
    invoke-direct/range {v7 .. v17}, Ltlc;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lemc;->a:Lcwe;

    new-instance v3, Ljda;

    const/16 v4, 0x16

    invoke-direct {v3, v1, v4, v0}, Ljda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    move-object/from16 v1, p2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v0, v3}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfii;->a:Lfii;

    sget-object v2, Law4;->a:Law4;

    if-ne v0, v2, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, v1

    :goto_3
    if-ne v0, v2, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final b(J)Luib;
    .locals 4

    iget-object p0, p0, Lgmc;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lemc;

    iget-object v0, p0, Lemc;->a:Lcwe;

    const-string v1, "organizations"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxo3;

    const/4 v3, 0x4

    invoke-direct {v2, p1, p2, p0, v3}, Lxo3;-><init>(JLjava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lti3;->h(Lcwe;[Ljava/lang/String;Lsh7;)Le37;

    move-result-object p0

    new-instance p1, Luib;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Luib;-><init>(Le37;I)V

    return-object p1
.end method
