.class public final synthetic Ldv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p2, p0, Ldv9;->a:I

    iput-object p1, p0, Ldv9;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldv9;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Ldv9;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lkgd;

    move-result-object p1

    invoke-virtual {p1, v2}, Lkgd;->j(Z)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lkgd;

    move-result-object p0

    invoke-virtual {p0}, Lkgd;->getScrollState()Lhgd;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "toolbar: popupLayoutChangeType=hide, scrollState="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p1, p0, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Lav9;

    move-result-object p0

    iget-object p0, p0, Lav9;->p:Lqpg;

    :cond_2
    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lr50;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    sget-object v0, Lr50;->a:Lr50;

    goto :goto_1

    :cond_3
    invoke-static {}, Lzve;->i()V

    goto :goto_2

    :cond_4
    sget-object v0, Lr50;->b:Lr50;

    :goto_1
    invoke-virtual {p0, p1, v0}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object v1, Lfii;->a:Lfii;

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
