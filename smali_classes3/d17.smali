.class public final Ld17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm07;


# instance fields
.field public final synthetic a:Lcke;

.field public final synthetic b:Lsh7;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ldke;

.field public final synthetic f:Lwnd;

.field public final synthetic g:Lzv4;

.field public final synthetic h:Lov4;


# direct methods
.method public constructor <init>(Lcke;Lsh7;JJLdke;Lwnd;Lzv4;Lov4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld17;->a:Lcke;

    iput-object p2, p0, Ld17;->b:Lsh7;

    iput-wide p3, p0, Ld17;->c:J

    iput-wide p5, p0, Ld17;->d:J

    iput-object p7, p0, Ld17;->e:Ldke;

    iput-object p8, p0, Ld17;->f:Lwnd;

    iput-object p9, p0, Ld17;->g:Lzv4;

    iput-object p10, p0, Ld17;->h:Lov4;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;
    .locals 13

    iget-object v5, p0, Ld17;->a:Lcke;

    iget-wide v0, v5, Lcke;->a:J

    iget-object v2, p0, Ld17;->b:Lsh7;

    invoke-interface {v2, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Ld17;->c:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ld17;->d:J

    :goto_0
    add-long v1, v0, v2

    sget-object v0, Lhy5;->b:Lzkb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-object v0, Loy5;->b:Loy5;

    invoke-static {v3, v4, v0}, Ljg7;->R(JLoy5;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lhy5;->g(J)J

    move-result-wide v3

    cmp-long v0, v1, v3

    const/4 v10, 0x0

    sget-object v11, Lfii;->a:Lfii;

    iget-object v12, p0, Ld17;->e:Ldke;

    if-gtz v0, :cond_3

    iput-wide v3, v5, Lcke;->a:J

    iget-object v0, v12, Ldke;->a:Ljava/lang/Object;

    check-cast v0, Lrh5;

    if-eqz v0, :cond_1

    check-cast v0, Lks8;

    invoke-virtual {v0, v10}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object p0, p0, Ld17;->f:Lwnd;

    iget-object p0, p0, Lwnd;->f:Lq41;

    invoke-interface {p0, p2, p1}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v11

    :cond_3
    iget-wide v3, v5, Lcke;->a:J

    iget-object p2, v12, Ldke;->a:Ljava/lang/Object;

    check-cast p2, Lrh5;

    if-eqz p2, :cond_4

    check-cast p2, Lks8;

    invoke-virtual {p2, v10}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    new-instance v0, Lc17;

    iget-object v7, p0, Ld17;->f:Lwnd;

    const/4 v9, 0x0

    iget-object v6, p0, Ld17;->h:Lov4;

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lc17;-><init>(JJLcke;Lov4;Lwnd;Ljava/lang/Object;Les4;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    iget-object p0, p0, Ld17;->g:Lzv4;

    invoke-static {p0, v10, p2, v0, p1}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object p0

    iput-object p0, v12, Ldke;->a:Ljava/lang/Object;

    return-object v11
.end method
