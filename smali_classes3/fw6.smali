.class public final Lfw6;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic e:Lwnd;

.field public final synthetic f:Lnw6;

.field public final synthetic g:Lmr8;

.field public final synthetic h:Ljmi;

.field public final synthetic i:Lze4;

.field public final synthetic j:Lc41;


# direct methods
.method public constructor <init>(Lwnd;Lnw6;Lmr8;Ljmi;Lze4;Lc41;Les4;)V
    .locals 0

    iput-object p1, p0, Lfw6;->e:Lwnd;

    iput-object p2, p0, Lfw6;->f:Lnw6;

    iput-object p3, p0, Lfw6;->g:Lmr8;

    iput-object p4, p0, Lfw6;->h:Ljmi;

    iput-object p5, p0, Lfw6;->i:Lze4;

    iput-object p6, p0, Lfw6;->j:Lc41;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Les4;)Les4;
    .locals 8

    new-instance v0, Lfw6;

    iget-object v5, p0, Lfw6;->i:Lze4;

    iget-object v6, p0, Lfw6;->j:Lc41;

    iget-object v1, p0, Lfw6;->e:Lwnd;

    iget-object v2, p0, Lfw6;->f:Lnw6;

    iget-object v3, p0, Lfw6;->g:Lmr8;

    iget-object v4, p0, Lfw6;->h:Ljmi;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lfw6;-><init>(Lwnd;Lnw6;Lmr8;Ljmi;Lze4;Lc41;Les4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Les4;

    invoke-virtual {p0, p1}, Lfw6;->create(Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfw6;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lfw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lcih;->p(Ljava/lang/Object;)Ldke;

    move-result-object v1

    iget-object p1, p0, Lfw6;->f:Lnw6;

    iget-object p1, p1, Lnw6;->q:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfw6;->g:Lmr8;

    invoke-static {p1, v0}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object p1

    new-instance v0, Lvx7;

    const/4 v7, 0x0

    const/4 v8, 0x5

    iget-object v2, p0, Lfw6;->h:Ljmi;

    iget-object v3, p0, Lfw6;->i:Lze4;

    iget-object v4, p0, Lfw6;->f:Lnw6;

    iget-object v5, p0, Lfw6;->j:Lc41;

    iget-object v6, p0, Lfw6;->e:Lwnd;

    invoke-direct/range {v0 .. v8}, Lvx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iget-object v2, p0, Lfw6;->e:Lwnd;

    const/4 v3, 0x2

    invoke-static {v2, p1, v3, v0}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v9

    new-instance v4, Le00;

    const/4 v6, 0x0

    const/4 v5, 0x3

    iget-object v7, p0, Lfw6;->f:Lnw6;

    iget-object v8, p0, Lfw6;->h:Ljmi;

    iget-object v10, p0, Lfw6;->g:Lmr8;

    invoke-direct/range {v4 .. v10}, Le00;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0, p1, v4, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p0

    iput-object p0, v1, Ldke;->a:Ljava/lang/Object;

    invoke-virtual {v9}, Lks8;->start()Z

    new-instance p0, Lgx4;

    const/16 p1, 0x9

    invoke-direct {p0, p1, v2}, Lgx4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, p0}, Lks8;->Y(Lsh7;)Lrq5;

    move-result-object p0

    return-object p0
.end method
