.class public final synthetic Lfz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediaeditor/MediaEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/MediaEditScreen;I)V
    .locals 0

    iput p2, p0, Lfz9;->a:I

    iput-object p1, p0, Lfz9;->b:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lfz9;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object p0, p0, Lfz9;->b:Lone/me/mediaeditor/MediaEditScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lqy8;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Ll0a;

    move-result-object p0

    invoke-virtual {p0}, Ll0a;->G()Lxd9;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Ll0a;->d:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lah9;->f:Lah9;

    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "toggleMediaSelection: current media is null"

    invoke-virtual {p1, v0, p0, v2, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ll0a;->K()Lyd9;

    move-result-object v0

    iget-object v0, v0, Lyd9;->a:Lsif;

    invoke-virtual {v0, p1}, Lsif;->w(Lxd9;)I

    iget-object p0, p0, Ll0a;->w:Lue6;

    sget-object p1, Lfii;->a:Lfii;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lqy8;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Ll0a;

    move-result-object p0

    invoke-virtual {p0}, Ll0a;->H()Lmoh;

    move-result-object p1

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    new-instance v2, La0a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, La0a;-><init>(Ll0a;Les4;I)V

    iget-object v1, p0, Loej;->b:Lwr4;

    invoke-static {v1, p1, v0, v2}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    iget-object v0, p0, Ll0a;->v1:Li7c;

    sget-object v1, Ll0a;->F1:[Lqy8;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lqy8;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Ll0a;

    move-result-object p0

    invoke-virtual {p0}, Ll0a;->H()Lmoh;

    move-result-object p1

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    new-instance v2, La0a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v1, v3}, La0a;-><init>(Ll0a;Les4;I)V

    iget-object v1, p0, Loej;->b:Lwr4;

    invoke-static {v1, p1, v0, v2}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    iget-object v0, p0, Ll0a;->y1:Li7c;

    sget-object v1, Ll0a;->F1:[Lqy8;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
