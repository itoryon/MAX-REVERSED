.class public final synthetic Lmag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsag;


# direct methods
.method public synthetic constructor <init>(Lsag;I)V
    .locals 0

    iput p2, p0, Lmag;->a:I

    iput-object p1, p0, Lmag;->b:Lsag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmag;->a:I

    iget-object p0, p0, Lmag;->b:Lsag;

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsag;->getSignalingLogger()Laag;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laag;->b:Li8e;

    invoke-interface {v0}, Li8e;->shouldHideSensitiveInformation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Llxl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Laag;->a:Lh8e;

    iget-object p0, p0, Laag;->c:Ljava/lang/String;

    const-string v1, "May be ERROR, socket is already with "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lsag;->a(Lsag;Ljava/lang/String;)Lfii;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
