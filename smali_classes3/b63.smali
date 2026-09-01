.class public final synthetic Lb63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo63;


# direct methods
.method public synthetic constructor <init>(Lo63;I)V
    .locals 0

    iput p2, p0, Lb63;->a:I

    iput-object p1, p0, Lb63;->b:Lo63;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb63;->a:I

    iget-object p0, p0, Lb63;->b:Lo63;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lo63;->e:Lz53;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lv50;->f:Lv50;

    sget-object v0, Lv50;->q:Lv50;

    filled-new-array {p0, v0}, [Lv50;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->r1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object p0, Lv50;->h:Lv50;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p0, Lv50;->k:Lv50;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object p0, Lv50;->d:Lv50;

    sget-object v0, Lv50;->e:Lv50;

    filled-new-array {p0, v0}, [Lv50;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->r1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lh33;

    iget-object p0, p0, Lo63;->l:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbha;

    invoke-direct {v0, p0}, Lh33;-><init>(Lbha;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
