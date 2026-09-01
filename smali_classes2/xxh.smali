.class public final synthetic Lxxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V
    .locals 0

    iput p2, p0, Lxxh;->a:I

    iput-object p1, p0, Lxxh;->b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxxh;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lxxh;->b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->f:[Lqy8;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvxh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqtf;

    const/16 v0, 0xc

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2, v0}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v0, 0x1

    invoke-static {p0, v2, p1, v0}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p1

    iget-object v0, p0, Lvxh;->e:Li7c;

    sget-object v2, Lvxh;->g:[Lqy8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lus4;->getOnBackPressedDispatcher()Lgxb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgxb;->d()V

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
