.class public final synthetic Lc7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc19;

.field public final synthetic c:Lc19;

.field public final synthetic d:Lc19;

.field public final synthetic e:Lc19;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lxc9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc7c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7c;->b:Lc19;

    iput-object p2, p0, Lc7c;->c:Lc19;

    iput-object p3, p0, Lc7c;->d:Lc19;

    iput-object p4, p0, Lc7c;->e:Lc19;

    iput-object p5, p0, Lc7c;->f:Ljava/lang/Object;

    iput-object p6, p0, Lc7c;->g:Ljava/lang/Object;

    iput-object p7, p0, Lc7c;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfkd;Landroid/content/Context;Lc19;Lc19;Lc19;Lc19;Lzv4;)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lc7c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7c;->f:Ljava/lang/Object;

    iput-object p2, p0, Lc7c;->g:Ljava/lang/Object;

    iput-object p3, p0, Lc7c;->b:Lc19;

    iput-object p4, p0, Lc7c;->c:Lc19;

    iput-object p5, p0, Lc7c;->d:Lc19;

    iput-object p6, p0, Lc7c;->e:Lc19;

    iput-object p7, p0, Lc7c;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lc7c;->a:I

    iget-object v1, p0, Lc7c;->h:Ljava/lang/Object;

    iget-object v2, p0, Lc7c;->g:Ljava/lang/Object;

    iget-object v3, p0, Lc7c;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v12, v3

    check-cast v12, Lfkd;

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    move-object v13, v1

    check-cast v13, Lzv4;

    iget-object v6, v12, Lfkd;->m:Luxe;

    iget-object v8, v12, Lfkd;->l:Lmoh;

    new-instance v4, Lckd;

    iget-object v7, p0, Lc7c;->b:Lc19;

    iget-object v9, p0, Lc7c;->c:Lc19;

    iget-object v10, p0, Lc7c;->d:Lc19;

    iget-object v11, p0, Lc7c;->e:Lc19;

    invoke-direct/range {v4 .. v13}, Lckd;-><init>(Landroid/content/Context;Lzv4;Lc19;Lmoh;Lc19;Lc19;Lc19;Lfkd;Lzv4;)V

    return-object v4

    :pswitch_0
    move-object v10, v3

    check-cast v10, Lc19;

    move-object v11, v2

    check-cast v11, Lc19;

    move-object v12, v1

    check-cast v12, Lxc9;

    new-instance v5, Ln2b;

    iget-object v6, p0, Lc7c;->b:Lc19;

    iget-object v7, p0, Lc7c;->c:Lc19;

    iget-object v8, p0, Lc7c;->d:Lc19;

    iget-object v9, p0, Lc7c;->e:Lc19;

    invoke-direct/range {v5 .. v12}, Ln2b;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lxc9;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
