.class public final synthetic Liv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrh5;

.field public final synthetic c:Lb84;


# direct methods
.method public synthetic constructor <init>(Lrh5;Lb84;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liv4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv4;->b:Lrh5;

    iput-object p2, p0, Liv4;->c:Lb84;

    return-void
.end method

.method public synthetic constructor <init>(Lrh5;Lb84;Lifh;)V
    .locals 0

    .line 11
    const/4 p3, 0x1

    iput p3, p0, Liv4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv4;->b:Lrh5;

    iput-object p2, p0, Liv4;->c:Lb84;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Liv4;->a:I

    iget-object v1, p0, Liv4;->c:Lb84;

    iget-object p0, p0, Liv4;->b:Lrh5;

    sget-object v2, Lfii;->a:Lfii;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_1

    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v1, p1}, Lks8;->r(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lb84;->j0(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lrh5;->l()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lete;

    invoke-virtual {v1, v2}, Lks8;->Q(Ljava/lang/Object;)Z

    :goto_0
    return-object v2

    :pswitch_0
    if-eqz p1, :cond_3

    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v1, p1}, Lks8;->r(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Lb84;->j0(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lrh5;->l()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lks8;->Q(Ljava/lang/Object;)Z

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
