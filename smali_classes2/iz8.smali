.class public final Liz8;
.super Lwze;
.source "SourceFile"


# instance fields
.field public final k:Lone/me/keyboardmedia/MediaKeyboardWidget;

.field public final l:Ltl9;

.field public final m:J

.field public final n:Lg8f;

.field public final o:Z

.field public final p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Lefc;


# direct methods
.method public constructor <init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Ltl9;JLg8f;ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lwze;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Liz8;->k:Lone/me/keyboardmedia/MediaKeyboardWidget;

    iput-object p2, p0, Liz8;->l:Ltl9;

    iput-wide p3, p0, Liz8;->m:J

    iput-object p5, p0, Liz8;->n:Lg8f;

    iput-boolean p6, p0, Liz8;->o:Z

    iput-object p7, p0, Liz8;->p:Ljava/util/List;

    sget-object p1, Lc96;->a:Lc96;

    iput-object p1, p0, Liz8;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final G(Ltze;I)V
    .locals 9

    invoke-virtual {p1}, Ltze;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-ltz p2, :cond_5

    iget-object v0, p0, Liz8;->q:Ljava/util/List;

    invoke-static {v0}, Lqy3;->C0(Ljava/util/List;)I

    move-result v0

    if-gt p2, v0, :cond_5

    iget-object v0, p0, Liz8;->q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpz8;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    sget-object v0, Lqs4;->b:Lqs4;

    iget-object v1, p0, Liz8;->n:Lg8f;

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 p0, 0x2

    if-ne p2, p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_2
    new-instance p2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    iget-boolean v2, p0, Liz8;->o:Z

    iget-object v3, p0, Liz8;->p:Ljava/util/List;

    invoke-direct {p2, v1, v2, v3}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;-><init>(Lg8f;ZLjava/util/List;)V

    invoke-virtual {p2, v0}, Lus4;->setRetainViewMode(Lqs4;)V

    iget-object v0, p0, Liz8;->r:Lefc;

    iput-object v0, p2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->j:Lefc;

    iget-object v1, p2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->g:Lm66;

    iput-object v0, v1, Lm66;->h:Lefc;

    iget-object v1, p2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->h:Lpug;

    iput-object v0, v1, Lpug;->h:Ljava/lang/Object;

    :cond_3
    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_4
    new-instance p2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-wide v2, p0, Liz8;->m:J

    invoke-direct {p2, v2, v3, v1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;-><init>(JLg8f;)V

    iget-object v1, p0, Liz8;->l:Ltl9;

    iput-object v1, p2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->e:Ltl9;

    invoke-virtual {p2, v0}, Lus4;->setRetainViewMode(Lqs4;)V

    iget-object v0, p0, Liz8;->r:Lefc;

    iput-object v0, p2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->g:Lefc;

    iget-object v1, p2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->j:Lpug;

    iput-object v0, v1, Lpug;->i:Ljava/lang/Object;

    iget-object v1, p2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->k:Lnj1;

    iput-object v0, v1, Lnj1;->j:Ljava/lang/Object;

    invoke-virtual {p2}, Lus4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->onThemeChanged(Lefc;)V

    goto :goto_0

    :goto_1
    iget-object p0, p0, Liz8;->k:Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-virtual {v3, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    new-instance v2, Lxze;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-virtual {p1, v2}, Ltze;->T(Lxze;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final L(Lefc;)V
    .locals 5

    iput-object p1, p0, Liz8;->r:Lefc;

    iget-object v0, p0, Liz8;->q:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lwze;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltze;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v2, Ltze;->a:Lwn0;

    invoke-virtual {v2}, Lwn0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    move-object v3, v2

    check-cast v3, Ly1;

    invoke-virtual {v3}, Ly1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ly1;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxze;

    iget-object v3, v3, Lxze;->a:Lus4;

    instance-of v4, v3, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    if-eqz v4, :cond_2

    check-cast v3, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    iput-object p1, v3, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->j:Lefc;

    iget-object v4, v3, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->g:Lm66;

    iput-object p1, v4, Lm66;->h:Lefc;

    iget-object v3, v3, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->h:Lpug;

    iput-object p1, v3, Lpug;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of v4, v3, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    if-eqz v4, :cond_1

    check-cast v3, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iput-object p1, v3, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->g:Lefc;

    iget-object v4, v3, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->j:Lpug;

    iput-object p1, v4, Lpug;->i:Ljava/lang/Object;

    iget-object v4, v3, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->k:Lnj1;

    iput-object p1, v4, Lnj1;->j:Ljava/lang/Object;

    invoke-virtual {v3}, Lus4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v3, p1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->onThemeChanged(Lefc;)V

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Liz8;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final m(I)J
    .locals 0

    iget-object p0, p0, Liz8;->q:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpz8;

    iget p0, p0, Lpz8;->c:I

    int-to-long p0, p0

    return-wide p0
.end method
