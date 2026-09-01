.class public final Lfh3;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ldec;

.field public synthetic g:Lefc;


# direct methods
.method public synthetic constructor <init>(ILes4;I)V
    .locals 0

    iput p3, p0, Lfh3;->e:I

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lfh3;->e:I

    sget-object v0, Lfii;->a:Lfii;

    const/4 v1, 0x3

    check-cast p1, Ldec;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lfh3;

    const/4 v2, 0x2

    invoke-direct {p0, v1, p3, v2}, Lfh3;-><init>(ILes4;I)V

    iput-object p1, p0, Lfh3;->f:Ldec;

    iput-object p2, p0, Lfh3;->g:Lefc;

    invoke-virtual {p0, v0}, Lfh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p0, Lfh3;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p3, v2}, Lfh3;-><init>(ILes4;I)V

    iput-object p1, p0, Lfh3;->f:Ldec;

    iput-object p2, p0, Lfh3;->g:Lefc;

    invoke-virtual {p0, v0}, Lfh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p0, Lfh3;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p3, v2}, Lfh3;-><init>(ILes4;I)V

    iput-object p1, p0, Lfh3;->f:Ldec;

    iput-object p2, p0, Lfh3;->g:Lefc;

    invoke-virtual {p0, v0}, Lfh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfh3;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfh3;->f:Ldec;

    iget-object p0, p0, Lfh3;->g:Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ldec;->onThemeChanged(Lefc;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lfh3;->f:Ldec;

    iget-object p0, p0, Lfh3;->g:Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ldec;->onThemeChanged(Lefc;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lfh3;->f:Ldec;

    iget-object p0, p0, Lfh3;->g:Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ldec;->onThemeChanged(Lefc;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
