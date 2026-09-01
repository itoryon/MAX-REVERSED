.class public final Lttg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libc;


# instance fields
.field public final synthetic a:Lone/me/stickerssearch/StickersSearchScreen;


# direct methods
.method public constructor <init>(Lone/me/stickerssearch/StickersSearchScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttg;->a:Lone/me/stickerssearch/StickersSearchScreen;

    return-void
.end method


# virtual methods
.method public final E0(Ljava/lang/CharSequence;)V
    .locals 5

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lqy8;

    iget-object p0, p0, Lttg;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->p1()Laug;

    move-result-object p0

    iget-object v0, p0, Laug;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxtg;

    iget-object v0, v0, Lxtg;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laug;->o:Lrlg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Laug;->h:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laef;

    iget-object v2, v2, Laef;->b:Ljava/util/List;

    new-instance v3, Laef;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Laef;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1, v3}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Laug;->k:Lqpg;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Lqpg;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lttg;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p0

    invoke-virtual {p0}, Ltze;->D()Z

    return-void
.end method
