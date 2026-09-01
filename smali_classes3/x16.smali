.class public final synthetic Lx16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:Ly16;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lwma;


# direct methods
.method public synthetic constructor <init>(Ly16;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lwma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx16;->a:Ly16;

    iput-wide p2, p0, Lx16;->b:J

    iput-wide p4, p0, Lx16;->c:J

    iput-boolean p6, p0, Lx16;->d:Z

    iput-object p7, p0, Lx16;->e:Ljava/util/List;

    iput-object p8, p0, Lx16;->f:Ljava/lang/String;

    iput-object p9, p0, Lx16;->g:Ljava/util/List;

    iput-object p10, p0, Lx16;->h:Lwma;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lx16;->a:Ly16;

    iget-object v1, v0, Ly16;->a:Lqia;

    const/4 v6, 0x0

    iget-wide v2, p0, Lx16;->b:J

    iget-wide v4, p0, Lx16;->c:J

    invoke-virtual/range {v1 .. v6}, Lqia;->t(JJLjava/lang/Long;)V

    iget-boolean v1, p0, Lx16;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ly16;->a:Lqia;

    iget-object v1, v1, Lqia;->b:Lg45;

    invoke-virtual {v1}, Lg45;->c()Lvra;

    move-result-object v1

    new-instance v4, Lpx2;

    const/4 v5, 0x6

    iget-object v6, p0, Lx16;->e:Ljava/util/List;

    invoke-direct {v4, v5, v6}, Lpx2;-><init>(ILjava/util/List;)V

    check-cast v1, Lzwe;

    invoke-virtual {v1, v2, v3, v4}, Lzwe;->C(JLni4;)I

    :cond_0
    iget-object v7, v0, Ly16;->a:Lqia;

    iget-object v12, v0, Ly16;->b:Lgy2;

    iget-object v10, p0, Lx16;->f:Ljava/lang/String;

    iget-object v11, p0, Lx16;->g:Ljava/util/List;

    iget-object v13, p0, Lx16;->h:Lwma;

    move-wide v8, v2

    invoke-virtual/range {v7 .. v13}, Lqia;->s(JLjava/lang/String;Ljava/util/List;Lgy2;Lwma;)V

    const/4 p0, 0x0

    return-object p0
.end method
