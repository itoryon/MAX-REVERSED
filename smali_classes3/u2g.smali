.class public final synthetic Lu2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sharedata/ShareDataPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;I)V
    .locals 0

    iput p2, p0, Lu2g;->a:I

    iput-object p1, p0, Lu2g;->b:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lu2g;->a:I

    iget-object p0, p0, Lu2g;->b:Lone/me/sharedata/ShareDataPickerScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lqy8;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object p0

    iget-object p0, p0, Lk1d;->d:Lu2d;

    check-cast p0, Lk2g;

    iget-object p1, p0, Lk2g;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object p1, p1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lk2g;->q:Le4g;

    new-instance v0, Ln2g;

    invoke-direct {v0, p1}, Ln2g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le4g;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lqy8;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object p1

    iget-object p1, p1, Lk1d;->d:Lu2d;

    check-cast p1, Lk2g;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object p0

    iget-object p0, p0, Lk1d;->i:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzbb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk2g;->g(Ljava/lang/CharSequence;Lzbb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
