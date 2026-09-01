.class public final synthetic Lts9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcvc;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lts9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts9;->c:Ljava/lang/Object;

    iput p2, p0, Lts9;->b:I

    iput-object p3, p0, Lts9;->d:Ljava/lang/Object;

    iput-object p4, p0, Lts9;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILqh7;I)V
    .locals 0

    .line 15
    iput p5, p0, Lts9;->a:I

    iput-object p1, p0, Lts9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lts9;->d:Ljava/lang/Object;

    iput p3, p0, Lts9;->b:I

    iput-object p4, p0, Lts9;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lts9;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/16 v3, 0xb

    const/4 v4, 0x1

    iget-object v5, p0, Lts9;->e:Ljava/lang/Object;

    iget v6, p0, Lts9;->b:I

    iget-object v7, p0, Lts9;->d:Ljava/lang/Object;

    iget-object p0, p0, Lts9;->c:Ljava/lang/Object;

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/sdk/arch/Widget;

    check-cast v7, Lqy1;

    check-cast v5, Lqh7;

    new-instance v0, Ldke;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v7, Lqy1;->F:Lluh;

    iget-object v2, v7, Lqy1;->G:Lhwe;

    new-instance v7, Lg8g;

    invoke-direct {v7, v0, v5, v4}, Lg8g;-><init>(Ldke;Lqh7;I)V

    new-instance v4, Lacc;

    invoke-direct {v4, p0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v1}, Lacc;->m(Louh;)V

    sget-object p0, Ltcc;->a:Ltcc;

    invoke-virtual {v4, p0}, Lacc;->h(Lucc;)V

    sget-object p0, Lvcc;->a:Lvcc;

    invoke-virtual {v4, p0}, Lacc;->j(Lzcc;)V

    new-instance p0, Lo9f;

    const/4 v1, 0x3

    invoke-direct {p0, v7, v1, v2}, Lo9f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, p0}, Lacc;->e(Lbcc;)V

    new-instance p0, Lhcc;

    invoke-direct {p0, v8, v8, v6, v3}, Lhcc;-><init>(IIII)V

    invoke-virtual {v4, p0}, Lacc;->c(Lhcc;)V

    invoke-virtual {v4}, Lacc;->p()Lzbc;

    move-result-object p0

    iput-object p0, v0, Ldke;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p0, Lpy1;

    check-cast v7, Lone/me/sdk/arch/Widget;

    check-cast v5, Lqh7;

    new-instance v0, Ldke;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lpy1;->G:Louh;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v4, v9}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v9, p0, Lpy1;->H:Louh;

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v9, v2}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_1
    iget-object p0, p0, Lpy1;->I:Ljava/lang/Integer;

    new-instance v9, Lg8g;

    invoke-direct {v9, v0, v5, v8}, Lg8g;-><init>(Ldke;Lqh7;I)V

    new-instance v5, Lacc;

    invoke-direct {v5, v7}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v5, v4}, Lacc;->n(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_2

    invoke-virtual {v5, v2}, Lacc;->b(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v2, Lqcc;

    invoke-direct {v2, p0}, Lqcc;-><init>(I)V

    invoke-virtual {v5, v2}, Lacc;->h(Lucc;)V

    :cond_3
    new-instance p0, Lo62;

    invoke-direct {p0, v1, v9}, Lo62;-><init>(ILqh7;)V

    invoke-virtual {v5, p0}, Lacc;->e(Lbcc;)V

    new-instance p0, Lhcc;

    invoke-direct {p0, v8, v8, v6, v3}, Lhcc;-><init>(IIII)V

    invoke-virtual {v5, p0}, Lacc;->c(Lhcc;)V

    invoke-virtual {v5}, Lacc;->p()Lzbc;

    move-result-object p0

    iput-object p0, v0, Ldke;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    check-cast p0, Lcvc;

    check-cast v7, Ljava/nio/ByteBuffer;

    check-cast v5, Landroid/media/MediaCodec$BufferInfo;

    iget-object p0, p0, Lcvc;->d:Ljava/lang/Object;

    check-cast p0, Lxj6;

    iget-boolean v0, p0, Lxj6;->b:Z

    invoke-static {v0}, Lgzb;->a0(Z)V

    :try_start_0
    iget-object p0, p0, Lxj6;->e:Ljava/lang/Object;

    check-cast p0, Lg6b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv31;

    iget-wide v9, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v3, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    sget-object v11, Lixi;->a:Ljava/lang/String;

    and-int/lit8 v11, v5, 0x1

    if-ne v11, v4, :cond_4

    goto :goto_0

    :cond_4
    move v4, v8

    :goto_0
    and-int/2addr v5, v1

    if-ne v5, v1, :cond_5

    or-int/lit8 v4, v4, 0x4

    :cond_5
    invoke-direct {v0, v3, v4, v9, v10}, Lv31;-><init>(IIJ)V

    invoke-virtual {p0, v6, v7, v0}, Lg6b;->w0(ILjava/nio/ByteBuffer;Lv31;)V
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lfii;->a:Lfii;

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lgu7;->o(Ljava/lang/Throwable;)V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
