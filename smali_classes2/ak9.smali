.class public final synthetic Lak9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/devmenu/logsviewer/LogsViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/logsviewer/LogsViewerScreen;I)V
    .locals 0

    iput p2, p0, Lak9;->a:I

    iput-object p1, p0, Lak9;->b:Lone/me/devmenu/logsviewer/LogsViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lak9;->a:I

    iget-object p0, p0, Lak9;->b:Lone/me/devmenu/logsviewer/LogsViewerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->g:[Lqy8;

    new-instance v0, Lpk9;

    iget-object p0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->c:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x2b9

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7c;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v2, 0x17

    invoke-virtual {p0, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    invoke-direct {v0, v1, p0}, Lpk9;-><init>(Lt7c;Lmoh;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->g:[Lqy8;

    new-instance v0, Lkgc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkgc;-><init>(Landroid/content/Context;)V

    sget v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const-string v1, "\u041b\u043e\u0433\u0438"

    invoke-virtual {v0, v1}, Lkgc;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, Lagc;->b:Lagc;

    invoke-virtual {v0, v1}, Lkgc;->setForm(Lagc;)V

    new-instance v1, Lqfc;

    new-instance v2, Lyj9;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lyj9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {v0, v1}, Lkgc;->setLeftActions(Lvfc;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
