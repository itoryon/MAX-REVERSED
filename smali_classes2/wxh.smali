.class public final synthetic Lwxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V
    .locals 0

    iput p2, p0, Lwxh;->a:I

    iput-object p1, p0, Lwxh;->b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lwxh;->a:I

    iget-object p0, p0, Lwxh;->b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->f:[Lqy8;

    new-instance v0, Lvxh;

    iget-object p0, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->b:Lvrb;

    invoke-direct {v0, p0}, Lvxh;-><init>(Lvrb;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->f:[Lqy8;

    new-instance v0, Lkgc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkgc;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090a2c

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const-string v1, "\u0421\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0435 \u043f\u043e\u0442\u043e\u043a\u043e\u0432"

    invoke-virtual {v0, v1}, Lkgc;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, Lagc;->b:Lagc;

    invoke-virtual {v0, v1}, Lkgc;->setForm(Lagc;)V

    new-instance v1, Lqfc;

    new-instance v2, Lxxh;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lxxh;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V

    invoke-direct {v1, v2}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {v0, v1}, Lkgc;->setLeftActions(Lvfc;)V

    new-instance v1, Lufc;

    new-instance v2, Ldgc;

    new-instance v8, Lxxh;

    const/4 v3, 0x1

    invoke-direct {v8, p0, v3}, Lxxh;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V

    const/16 v9, 0xee

    const v3, 0x7f080722

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Ldgc;-><init>(ILandroid/graphics/drawable/Drawable;Ljuh;Ljava/lang/String;FLsh7;I)V

    const/4 p0, 0x0

    invoke-direct {v1, p0, v2, p0}, Lufc;-><init>(Lfgc;Lfgc;Lfgc;)V

    invoke-virtual {v0, v1}, Lkgc;->setRightActions(Lxfc;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
