.class public final synthetic Ltzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp4g;


# direct methods
.method public synthetic constructor <init>(Lp4g;I)V
    .locals 0

    iput p2, p0, Ltzl;->a:I

    iput-object p1, p0, Ltzl;->b:Lp4g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltzl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltzl;->b:Lp4g;

    invoke-virtual {p0}, Lp4g;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ltzl;->b:Lp4g;

    invoke-virtual {p0}, Lp4g;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
