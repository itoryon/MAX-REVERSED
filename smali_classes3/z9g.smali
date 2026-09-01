.class public final synthetic Lz9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laag;


# direct methods
.method public synthetic constructor <init>(Laag;I)V
    .locals 0

    iput p2, p0, Lz9g;->a:I

    iput-object p1, p0, Lz9g;->b:Laag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz9g;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lz9g;->b:Laag;

    check-cast p1, Lhh9;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pong"

    invoke-virtual {p0, v0, p1}, Laag;->b(Ljava/lang/String;Lhh9;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ping"

    invoke-virtual {p0, v0, p1}, Laag;->c(Ljava/lang/String;Lhh9;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
