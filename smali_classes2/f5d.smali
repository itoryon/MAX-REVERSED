.class public final synthetic Lf5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/pip/PipScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V
    .locals 0

    iput p2, p0, Lf5d;->a:I

    iput-object p1, p0, Lf5d;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lf5d;->a:I

    iget-object p0, p0, Lf5d;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->c:Lsx1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x35b

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4d;

    new-instance v2, Lkv9;

    const/16 v1, 0x18

    invoke-direct {v2, v1, p0}, Lkv9;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ly4d;

    iget-object v3, v0, Lz4d;->a:Lya2;

    iget-object v4, v0, Lz4d;->b:Lmq5;

    iget-object v5, v0, Lz4d;->c:Lc19;

    iget-object v6, v0, Lz4d;->d:Lc19;

    iget-object v7, v0, Lz4d;->e:Lc19;

    iget-object v8, v0, Lz4d;->f:Lc19;

    iget-object v9, v0, Lz4d;->g:Lc19;

    invoke-direct/range {v1 .. v9}, Ly4d;-><init>(Lw4d;Lya2;Lmq5;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->f:[Lqy8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/PipScreen;->o1()Ly4d;

    move-result-object p0

    invoke-virtual {p0}, Ly4d;->g()Lz3j;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
