.class public final synthetic Lw87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz87;

.field public final synthetic c:Ludc;


# direct methods
.method public synthetic constructor <init>(Lz87;Ludc;I)V
    .locals 0

    iput p3, p0, Lw87;->a:I

    iput-object p1, p0, Lw87;->b:Lz87;

    iput-object p2, p0, Lw87;->c:Ludc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lw87;->a:I

    sget-object v1, Lfii;->a:Lfii;

    const/4 v2, 0x0

    iget-object v3, p0, Lw87;->c:Ludc;

    iget-object p0, p0, Lw87;->b:Lz87;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz87;->d:Li15;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lmnh;->k(Lgnh;)V

    :cond_0
    iput-object v2, p0, Lz87;->d:Li15;

    iput-object v2, p0, Lz87;->e:Ludc;

    iput-object v2, p0, Lz87;->j:Lsh7;

    iget-object v0, p0, Lz87;->p:Lc20;

    iget-object v3, v0, Lc20;->f:Ljava/util/List;

    iput-object v3, p0, Lz87;->m:Ljava/util/List;

    invoke-virtual {v0, v2, v2}, Lc20;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lz87;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lmnh;->j()V

    iget-object v3, p0, Lz87;->p:Lc20;

    invoke-virtual {v3, v0, v2}, Lc20;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, p0, Lz87;->m:Ljava/util/List;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
