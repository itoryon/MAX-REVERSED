.class public final Lkm0;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lzv4;

.field public final synthetic g:Lom0;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Les4;Lzv4;Lom0;ZZ)V
    .locals 0

    iput-object p1, p0, Lkm0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkm0;->f:Lzv4;

    iput-object p4, p0, Lkm0;->g:Lom0;

    iput-boolean p5, p0, Lkm0;->h:Z

    iput-boolean p6, p0, Lkm0;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 7

    new-instance v0, Lkm0;

    iget-boolean v5, p0, Lkm0;->h:Z

    iget-boolean v6, p0, Lkm0;->i:Z

    iget-object v1, p0, Lkm0;->e:Ljava/lang/Object;

    iget-object v3, p0, Lkm0;->f:Lzv4;

    iget-object v4, p0, Lkm0;->g:Lom0;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lkm0;-><init>(Ljava/lang/Object;Les4;Lzv4;Lom0;ZZ)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lkm0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lkm0;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lkm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkm0;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lhfc;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p1, Lom0;->i:[Lqy8;

    iget-object p1, p0, Lkm0;->g:Lom0;

    iget-object p1, p1, Lom0;->c:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    new-instance v0, Ljm0;

    iget-boolean v4, p0, Lkm0;->i:Z

    const/4 v5, 0x0

    iget-boolean v2, p0, Lkm0;->h:Z

    iget-object v3, p0, Lkm0;->g:Lom0;

    invoke-direct/range {v0 .. v5}, Ljm0;-><init>(Lhfc;ZLom0;ZLes4;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lkm0;->f:Lzv4;

    invoke-static {p0, p1, v2, v0, v1}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object p0

    return-object p0
.end method
