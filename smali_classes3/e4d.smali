.class public final Le4d;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:I

.field public final synthetic f:Lone/me/pinbars/pinnedmessage/b;

.field public final synthetic g:Lgv2;

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:J


# direct methods
.method public constructor <init>(IJJLgv2;Les4;Lone/me/pinbars/pinnedmessage/b;)V
    .locals 0

    iput-object p8, p0, Le4d;->f:Lone/me/pinbars/pinnedmessage/b;

    iput-object p6, p0, Le4d;->g:Lgv2;

    iput-wide p2, p0, Le4d;->h:J

    iput p1, p0, Le4d;->i:I

    iput-wide p4, p0, Le4d;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 9

    new-instance v0, Le4d;

    iget v1, p0, Le4d;->i:I

    iget-wide v4, p0, Le4d;->j:J

    iget-wide v2, p0, Le4d;->h:J

    iget-object v6, p0, Le4d;->g:Lgv2;

    iget-object v8, p0, Le4d;->f:Lone/me/pinbars/pinnedmessage/b;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Le4d;-><init>(IJJLgv2;Les4;Lone/me/pinbars/pinnedmessage/b;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Le4d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Le4d;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Le4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Le4d;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v8, p0, Le4d;->g:Lgv2;

    iget-object v10, p0, Le4d;->f:Lone/me/pinbars/pinnedmessage/b;

    const/4 v11, 0x2

    const/4 v2, 0x1

    sget-object v12, Law4;->a:Law4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v10, Lone/me/pinbars/pinnedmessage/b;->c:Lrh3;

    iget-wide v3, v8, Lgv2;->a:J

    iput v2, p0, Le4d;->e:I

    iget-wide v5, p0, Le4d;->h:J

    invoke-virtual {p1, v3, v4, v5, v6}, Lrh3;->a(JJ)Lfii;

    if-ne v1, v12, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v10, Lone/me/pinbars/pinnedmessage/b;->b:Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->c()Lbn9;

    move-result-object p1

    new-instance v2, Ld4d;

    iget-wide v6, p0, Le4d;->j:J

    const/4 v9, 0x0

    iget v3, p0, Le4d;->i:I

    iget-wide v4, p0, Le4d;->h:J

    invoke-direct/range {v2 .. v10}, Ld4d;-><init>(IJJLgv2;Les4;Lone/me/pinbars/pinnedmessage/b;)V

    iput v11, p0, Le4d;->e:I

    invoke-static {p1, v2, p0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_4

    :goto_1
    return-object v12

    :cond_4
    :goto_2
    return-object v1
.end method
