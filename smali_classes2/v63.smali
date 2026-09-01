.class public final Lv63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public final synthetic b:I

.field public final synthetic c:Lc73;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;ILc73;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv63;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iput p2, p0, Lv63;->b:I

    iput-object p3, p0, Lv63;->c:Lc73;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lv63;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    iget-object v0, v0, Ly39;->d:Ld39;

    sget-object v1, Ld39;->d:Ld39;

    invoke-virtual {v0, v1}, Ld39;->a(Ld39;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv63;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object v2, p0, Lv63;->c:Lc73;

    iget v3, p0, Lv63;->b:I

    sget-object v4, Lhm0;->f:Lt7c;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v4, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v7

    invoke-interface {v7}, Lw39;->f()Ly39;

    move-result-object v7

    iget-object v7, v7, Ly39;->d:Ld39;

    iget v8, v2, Lc73;->b:I

    iget-object v1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x:Ll53;

    invoke-virtual {v1}, Lsr0;->l()I

    move-result v1

    iget-object v2, v2, Lc73;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Media viewer. Pager, after submitList lifecycle="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " initPos:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", prevItemsA:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", itemsA:"

    const-string v8, ", items:"

    invoke-static {v3, v1, v7, v8, v9}, Ljv4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v0, v1, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget v0, p0, Lv63;->b:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lv63;->c:Lc73;

    iget-object v0, v0, Lc73;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lv63;->c:Lc73;

    iget v0, v0, Lc73;->b:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lv63;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    new-instance v1, Ljn1;

    iget-object v2, p0, Lv63;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object p0, p0, Lv63;->c:Lc73;

    const/16 v3, 0x14

    invoke-direct {v1, v2, p0, v5, v3}, Ljn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v5, v2, v1, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
