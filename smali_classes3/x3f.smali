.class public final Lx3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le48;


# instance fields
.field public final synthetic a:Lone/me/stories/core/workers/SaveStoryToGalleryWorker;


# direct methods
.method public constructor <init>(Lone/me/stories/core/workers/SaveStoryToGalleryWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3f;->a:Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    return-void
.end method


# virtual methods
.method public final a(Lgs4;)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, Lx3f;->a:Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    invoke-virtual {p1}, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->q()Lru5;

    move-result-object v0

    sget-object v1, Lou5;->f:Lou5;

    iget-object p0, p0, Lx3f;->a:Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    iget-object v2, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->x:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ljvc;->p(Ljvc;Levc;Ljava/lang/String;Locb;Ljava/lang/String;I)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final c(Lgs4;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 12

    iget-object p1, p0, Lx3f;->a:Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->q()Lru5;

    move-result-object v0

    sget-object v1, Lou5;->h:Lou5;

    iget-object p0, p0, Lx3f;->a:Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    iget-object v2, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->x:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ljvc;->p(Ljvc;Levc;Ljava/lang/String;Locb;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->q()Lru5;

    move-result-object v6

    sget-object v7, Lou5;->g:Lou5;

    iget-object p0, p0, Lx3f;->a:Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    iget-object v8, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->x:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v11, 0x14

    move-object v10, p2

    invoke-static/range {v6 .. v11}, Ljvc;->p(Ljvc;Levc;Ljava/lang/String;Locb;Ljava/lang/String;I)V

    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final d(Lgs4;)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, Lx3f;->a:Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    invoke-virtual {p1}, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->q()Lru5;

    move-result-object v0

    sget-object v1, Lou5;->d:Lou5;

    iget-object p0, p0, Lx3f;->a:Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    iget-object v2, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->x:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ljvc;->p(Ljvc;Levc;Ljava/lang/String;Locb;Ljava/lang/String;I)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final e(FJJLgs4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx3f;->a:Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    invoke-static {p0, p4, p5, p6}, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->o(Lone/me/stories/core/workers/SaveStoryToGalleryWorker;JLgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx3f;->a:Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    iget-object p0, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->w:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/io/File;Lgs4;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lx3f;->a:Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    invoke-virtual {p1}, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->q()Lru5;

    move-result-object p1

    iget-object p0, p0, Lx3f;->a:Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    iget-object p0, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->x:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lru5;->C(Ljava/lang/String;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
