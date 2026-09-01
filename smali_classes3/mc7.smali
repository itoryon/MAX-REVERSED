.class public final synthetic Lmc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luc7;

.field public final synthetic c:Lthc;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Luc7;Lthc;ZI)V
    .locals 0

    iput p4, p0, Lmc7;->a:I

    iput-object p1, p0, Lmc7;->b:Luc7;

    iput-object p2, p0, Lmc7;->c:Lthc;

    iput-boolean p3, p0, Lmc7;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmc7;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-boolean v2, p0, Lmc7;->d:Z

    iget-object v3, p0, Lmc7;->c:Lthc;

    iget-object p0, p0, Lmc7;->b:Luc7;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luc7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhc;

    invoke-interface {v0, v3, v2}, Lqhc;->m(Lthc;Z)V

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Luc7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhc;

    invoke-interface {v0, v3, v2}, Lqhc;->j(Lthc;Z)V

    goto :goto_1

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
