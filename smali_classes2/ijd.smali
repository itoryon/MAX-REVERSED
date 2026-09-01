.class public final synthetic Lijd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzh8;


# direct methods
.method public synthetic constructor <init>(Lzh8;I)V
    .locals 0

    iput p2, p0, Lijd;->a:I

    iput-object p1, p0, Lijd;->b:Lzh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lijd;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lijd;->b:Lzh8;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzh8;->b:Lfui;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lfui;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lzh8;->b:Lfui;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lfui;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
