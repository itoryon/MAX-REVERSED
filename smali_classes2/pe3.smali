.class public final Lpe3;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:Lnf3;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lnf3;JJLes4;)V
    .locals 0

    iput-object p1, p0, Lpe3;->e:Lnf3;

    iput-wide p2, p0, Lpe3;->f:J

    iput-wide p4, p0, Lpe3;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 7

    new-instance v0, Lpe3;

    iget-wide v2, p0, Lpe3;->f:J

    iget-wide v4, p0, Lpe3;->g:J

    iget-object v1, p0, Lpe3;->e:Lnf3;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lpe3;-><init>(Lnf3;JJLes4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lpe3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lpe3;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lpe3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lnf3;->X1:[Lqy8;

    iget-object p1, p0, Lpe3;->e:Lnf3;

    iget-object p1, p1, Lnf3;->I:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp3;

    invoke-virtual {p1}, Lqp3;->j()Lgy2;

    move-result-object p1

    iget-wide v0, p0, Lpe3;->f:J

    iget-wide v2, p0, Lpe3;->g:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lgy2;->W(JJ)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
