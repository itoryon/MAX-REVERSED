.class public final synthetic Lyg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzg2;


# direct methods
.method public synthetic constructor <init>(Lzg2;I)V
    .locals 0

    iput p2, p0, Lyg2;->a:I

    iput-object p1, p0, Lyg2;->b:Lzg2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyg2;->a:I

    iget-object p0, p0, Lyg2;->b:Lzg2;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzg2;->a:Lzh2;

    new-instance v0, Lcd2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lzh2;->a:Lef2;

    iget-object p0, p0, Lef2;->a:Ljava/lang/String;

    return-object v0

    :pswitch_0
    sget-object v0, Lph2;->T:Loh2;

    iget-object p0, p0, Lzg2;->a:Lzh2;

    iget-object p0, p0, Lzh2;->b:Lph2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Loh2;->b(Lph2;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
