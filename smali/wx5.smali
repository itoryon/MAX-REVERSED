.class public final Lwx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxlf;
.implements Lxx5;


# instance fields
.field public final synthetic a:I

.field public final b:Lxlf;

.field public final c:I


# direct methods
.method public constructor <init>(Lxlf;II)V
    .locals 3

    iput p3, p0, Lwx5;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x2e

    const-string v2, "count must be non-negative, but was "

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx5;->b:Lxlf;

    iput p2, p0, Lwx5;->c:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    invoke-static {v2, p2, v1}, Lcih;->t(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx5;->b:Lxlf;

    iput p2, p0, Lwx5;->c:I

    if-ltz p2, :cond_1

    return-void

    :cond_1
    invoke-static {v2, p2, v1}, Lcih;->t(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Lxlf;
    .locals 3

    iget v0, p0, Lwx5;->a:I

    iget-object v1, p0, Lwx5;->b:Lxlf;

    iget v2, p0, Lwx5;->c:I

    packed-switch v0, :pswitch_data_0

    if-lt p1, v2, :cond_0

    sget-object p0, Lm96;->a:Lm96;

    goto :goto_0

    :cond_0
    new-instance p0, Lxdh;

    invoke-direct {p0, v1, p1, v2}, Lxdh;-><init>(Lxlf;II)V

    :goto_0
    return-object p0

    :pswitch_0
    add-int/2addr v2, p1

    const/4 v0, 0x0

    if-gez v2, :cond_1

    new-instance v1, Lwx5;

    invoke-direct {v1, p0, p1, v0}, Lwx5;-><init>(Lxlf;II)V

    goto :goto_1

    :cond_1
    new-instance p0, Lwx5;

    invoke-direct {p0, v1, v2, v0}, Lwx5;-><init>(Lxlf;II)V

    move-object v1, p0

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Lxlf;
    .locals 4

    iget v0, p0, Lwx5;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lwx5;->b:Lxlf;

    iget v3, p0, Lwx5;->c:I

    packed-switch v0, :pswitch_data_0

    if-lt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lwx5;

    invoke-direct {p0, v2, p1, v1}, Lwx5;-><init>(Lxlf;II)V

    :goto_0
    return-object p0

    :pswitch_0
    add-int v0, v3, p1

    if-gez v0, :cond_1

    new-instance v0, Lwx5;

    invoke-direct {v0, p0, p1, v1}, Lwx5;-><init>(Lxlf;II)V

    goto :goto_1

    :cond_1
    new-instance p0, Lxdh;

    invoke-direct {p0, v2, v3, v0}, Lxdh;-><init>(Lxlf;II)V

    move-object v0, p0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lwx5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvx5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvx5;-><init>(Lwx5;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lvx5;

    invoke-direct {v0, p0}, Lvx5;-><init>(Lwx5;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
