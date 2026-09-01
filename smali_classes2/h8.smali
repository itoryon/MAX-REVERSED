.class public final Lh8;
.super Ljfa;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk8;


# direct methods
.method public constructor <init>(Lk8;Landroid/content/Context;Lvdh;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lh8;->l:I

    iput-object p1, p0, Lh8;->m:Lk8;

    const v6, 0x7f040022

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v7}, Ljfa;-><init>(Landroid/content/Context;Lzea;Landroid/view/View;ZII)V

    iget-object p0, v3, Lvdh;->A:Lcfa;

    iget p0, p0, Lcfa;->x:I

    const/16 p2, 0x20

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lk8;->i:Lj8;

    if-nez p0, :cond_1

    iget-object p0, p1, Lk8;->h:Lrfa;

    check-cast p0, Landroid/view/View;

    :cond_1
    iput-object p0, v1, Ljfa;->e:Landroid/view/View;

    :goto_0
    iget-object p0, p1, Lk8;->w:Ljza;

    iput-object p0, v1, Ljfa;->h:Lofa;

    iget-object p1, v1, Ljfa;->i:Lhfa;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lpfa;->d(Lofa;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lk8;Landroid/content/Context;Lzea;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lh8;->l:I

    .line 49
    iput-object p1, p0, Lh8;->m:Lk8;

    const v6, 0x7f040022

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 50
    invoke-direct/range {v1 .. v7}, Ljfa;-><init>(Landroid/content/Context;Lzea;Landroid/view/View;ZII)V

    const p0, 0x800005

    .line 51
    iput p0, v1, Ljfa;->f:I

    .line 52
    iget-object p0, p1, Lk8;->w:Ljza;

    .line 53
    iput-object p0, v1, Ljfa;->h:Lofa;

    .line 54
    iget-object p1, v1, Ljfa;->i:Lhfa;

    if-eqz p1, :cond_0

    .line 55
    invoke-interface {p1, p0}, Lpfa;->d(Lofa;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget v0, p0, Lh8;->l:I

    const/4 v1, 0x0

    iget-object v2, p0, Lh8;->m:Lk8;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lk8;->c:Lzea;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lzea;->d(Z)V

    :cond_0
    iput-object v1, v2, Lk8;->s:Lh8;

    invoke-super {p0}, Ljfa;->c()V

    return-void

    :pswitch_0
    iput-object v1, v2, Lk8;->t:Lh8;

    invoke-super {p0}, Ljfa;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
