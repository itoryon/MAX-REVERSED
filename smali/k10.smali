.class public final Lk10;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lx10;

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Lb84;

.field public final synthetic j:Z

.field public final synthetic k:Lb84;


# direct methods
.method public constructor <init>(Lx10;JZLb84;ZLb84;Les4;)V
    .locals 0

    iput-object p1, p0, Lk10;->f:Lx10;

    iput-wide p2, p0, Lk10;->g:J

    iput-boolean p4, p0, Lk10;->h:Z

    iput-object p5, p0, Lk10;->i:Lb84;

    iput-boolean p6, p0, Lk10;->j:Z

    iput-object p7, p0, Lk10;->k:Lb84;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 9

    new-instance v0, Lk10;

    iget-boolean v6, p0, Lk10;->j:Z

    iget-object v7, p0, Lk10;->k:Lb84;

    iget-object v1, p0, Lk10;->f:Lx10;

    iget-wide v2, p0, Lk10;->g:J

    iget-boolean v4, p0, Lk10;->h:Z

    iget-object v5, p0, Lk10;->i:Lb84;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lk10;-><init>(Lx10;JZLb84;ZLb84;Les4;)V

    iput-object p1, v0, Lk10;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lk10;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lk10;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lk10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lk10;->e:Ljava/lang/Object;

    check-cast v0, Lzv4;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, p0, Lk10;->f:Lx10;

    iget-object p1, v2, Lx10;->k:Lov4;

    iget-object v9, v2, Lx10;->a:Lmoh;

    move-object v1, v9

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    invoke-interface {p1, v1}, Lov4;->u0(Lov4;)Lov4;

    move-result-object v10

    new-instance v1, Lj10;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-wide v3, p0, Lk10;->g:J

    iget-boolean v5, p0, Lk10;->h:Z

    iget-object v6, p0, Lk10;->i:Lb84;

    invoke-direct/range {v1 .. v8}, Lj10;-><init>(Lx10;JZLb84;Les4;I)V

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v0, v10, v11, v1, v12}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    check-cast v9, Lg4c;

    invoke-virtual {v9}, Lg4c;->b()Lqv4;

    move-result-object v1

    invoke-interface {p1, v1}, Lov4;->u0(Lov4;)Lov4;

    move-result-object p1

    new-instance v1, Lj10;

    const/4 v8, 0x1

    iget-wide v3, p0, Lk10;->g:J

    iget-boolean v5, p0, Lk10;->j:Z

    iget-object v6, p0, Lk10;->k:Lb84;

    invoke-direct/range {v1 .. v8}, Lj10;-><init>(Lx10;JZLb84;Les4;I)V

    invoke-static {v0, p1, v11, v1, v12}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p0

    return-object p0
.end method
