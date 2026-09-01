.class public final synthetic Lfk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpk9;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lpk9;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lfk9;->a:I

    iput-object p1, p0, Lfk9;->b:Lpk9;

    iput-object p2, p0, Lfk9;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfk9;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lfk9;->c:Ljava/util/List;

    iget-object p0, p0, Lfk9;->b:Lpk9;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpk9;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lpk9;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
