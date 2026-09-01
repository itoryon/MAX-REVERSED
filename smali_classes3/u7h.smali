.class public final synthetic Lu7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:Le8h;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lc6f;


# direct methods
.method public synthetic constructor <init>(Le8h;JLjava/lang/String;IZLc6f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7h;->a:Le8h;

    iput-wide p2, p0, Lu7h;->b:J

    iput-object p4, p0, Lu7h;->c:Ljava/lang/String;

    iput p5, p0, Lu7h;->d:I

    iput-boolean p6, p0, Lu7h;->e:Z

    iput-object p7, p0, Lu7h;->f:Lc6f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lb8h;

    instance-of v0, p1, Ly7h;

    iget-object v1, p0, Lu7h;->a:Le8h;

    iget-wide v2, p0, Lu7h;->b:J

    move-wide v3, v2

    iget-object v2, p0, Lu7h;->c:Ljava/lang/String;

    move-wide v4, v3

    iget v3, p0, Lu7h;->d:I

    move-wide v6, v4

    iget-boolean v5, p0, Lu7h;->e:Z

    iget-object p0, p0, Lu7h;->f:Lc6f;

    if-eqz v0, :cond_2

    iget-object v0, v1, Le8h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v4, p1

    check-cast v4, Ly7h;

    new-instance v8, Lc8h;

    iget-object p1, v4, Ly7h;->a:Ljava/lang/String;

    iget-object v9, v4, Ly7h;->b:Li5h;

    invoke-direct {v8, v6, v7, v9, p1}, Lc8h;-><init>(JLi5h;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v4, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v4, :cond_0

    :goto_0
    iget-object v4, v4, Ly7h;->a:Ljava/lang/String;

    sget-object p1, Ld6f;->a:[J

    move-wide v9, v6

    new-instance v7, Locb;

    invoke-direct {v7}, Locb;-><init>()V

    const-string p1, "story_id"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, p1, v0}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p0}, Locb;->l(Lc6f;)V

    const/4 v6, 0x0

    const/16 v8, 0x10

    invoke-static/range {v1 .. v8}, Ljvc;->k(Ljvc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lc6f;I)V

    goto :goto_1

    :cond_2
    move-wide v9, v6

    instance-of v0, p1, Lc8h;

    if-eqz v0, :cond_4

    check-cast p1, Lc8h;

    iget-wide v6, p1, Lc8h;->c:J

    invoke-static {v6, v7, v9, v10}, Le4h;->b(JJ)Z

    move-result v0

    iget-object v4, p1, Lc8h;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    const/16 v8, 0x10

    move-object v7, p0

    invoke-static/range {v1 .. v8}, Ljvc;->k(Ljvc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lc6f;I)V

    goto :goto_1

    :cond_3
    move-object v3, v4

    const/4 v5, 0x0

    const/16 v6, 0x1c

    sget-object v2, Lw7h;->d:Lw7h;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ljvc;->p(Ljvc;Levc;Ljava/lang/String;Locb;Ljava/lang/String;I)V

    :goto_1
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :cond_4
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    return-object p0
.end method
