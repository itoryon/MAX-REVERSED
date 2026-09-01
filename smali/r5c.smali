.class public final synthetic Lr5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt5c;


# direct methods
.method public synthetic constructor <init>(Lt5c;I)V
    .locals 0

    iput p2, p0, Lr5c;->a:I

    iput-object p1, p0, Lr5c;->b:Lt5c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr5c;->a:I

    iget-object p0, p0, Lr5c;->b:Lt5c;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt5c;->a:Ls5c;

    iget-boolean v0, p0, Ls5c;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lajj;

    iget-object p0, p0, Ls5c;->j:Lkg6;

    invoke-direct {v0, p0}, Lajj;-><init>(Lkg6;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lo5c;

    iget-object v1, p0, Lt5c;->h:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfc;

    iget-object p0, p0, Lt5c;->e:Lt6a;

    invoke-direct {v0, v1, p0}, Lo5c;-><init>(Llfc;Lt6a;)V

    return-object v0

    :pswitch_1
    new-instance v0, Llfc;

    iget-object v1, p0, Lt5c;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v2, p0, Lt5c;->d:Lubh;

    new-instance v3, Lr5c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lr5c;-><init>(Lt5c;I)V

    invoke-direct {v0, v1, v2, v3}, Llfc;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lubh;Lr5c;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lt5c;->b:Lyh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
