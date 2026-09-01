.class public final synthetic Lx87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz87;


# direct methods
.method public synthetic constructor <init>(Lz87;I)V
    .locals 0

    iput p2, p0, Lx87;->a:I

    iput-object p1, p0, Lx87;->b:Lz87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx87;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lx87;->b:Lz87;

    check-cast p1, Lk0c;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz87;->j:Lsh7;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lk0c;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lz87;->j:Lsh7;

    if-eqz p0, :cond_1

    iget-object p1, p1, Lk0c;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
