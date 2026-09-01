.class public final Lywa;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsxa;

.field public final synthetic g:Lmoh;

.field public final synthetic h:Lc19;

.field public final synthetic i:Lc19;


# direct methods
.method public constructor <init>(Lsxa;Lmoh;Lc19;Lc19;Les4;)V
    .locals 0

    iput-object p1, p0, Lywa;->f:Lsxa;

    iput-object p2, p0, Lywa;->g:Lmoh;

    iput-object p3, p0, Lywa;->h:Lc19;

    iput-object p4, p0, Lywa;->i:Lc19;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 6

    new-instance v0, Lywa;

    iget-object v3, p0, Lywa;->h:Lc19;

    iget-object v4, p0, Lywa;->i:Lc19;

    iget-object v1, p0, Lywa;->f:Lsxa;

    iget-object v2, p0, Lywa;->g:Lmoh;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lywa;-><init>(Lsxa;Lmoh;Lc19;Lc19;Les4;)V

    iput-object p1, v0, Lywa;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laxc;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lywa;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lywa;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lywa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lywa;->e:Ljava/lang/Object;

    check-cast v0, Laxc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v5, p0, Lywa;->f:Lsxa;

    iget-object p1, v5, Lsxa;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v5, Lsxa;->n:Lkti;

    iget-object v0, p0, Lywa;->g:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lfz;

    const/16 v2, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lywa;->h:Lc19;

    iget-object v6, p0, Lywa;->i:Lc19;

    invoke-direct/range {v1 .. v7}, Lfz;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 p0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, p0, v1, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p1

    iget-object v0, v5, Lsxa;->p:Li7c;

    sget-object v1, Lsxa;->s:[Lqy8;

    aget-object p0, v1, p0

    invoke-virtual {v0, v5, p0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
