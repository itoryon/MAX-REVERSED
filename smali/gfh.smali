.class public final Lgfh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;


# direct methods
.method public constructor <init>(Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfh;->a:Lc19;

    return-void
.end method


# virtual methods
.method public final a()Lmn0;
    .locals 0

    iget-object p0, p0, Lgfh;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmn0;

    return-object p0
.end method

.method public final b(Lone/me/chats/tab/ChatsTabWidget;Lccc;Z)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgfh;->a()Lmn0;

    move-result-object p0

    invoke-virtual {p0}, Lmn0;->b()V

    iget-object p0, p1, Lone/me/chats/tab/ChatsTabWidget;->C:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri3;

    iget-object p1, p0, Lri3;->c:Lkn0;

    invoke-virtual {p1, p3}, Lkn0;->j(Z)V

    iget-object p1, p0, Loej;->b:Lwr4;

    new-instance p2, Lg02;

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1, p3}, Lg02;-><init>(Ljava/lang/Object;ZLes4;I)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v0, p2, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void

    :cond_1
    invoke-virtual {p0}, Lgfh;->a()Lmn0;

    move-result-object p0

    const-string p1, "swipe"

    invoke-virtual {p0, p1}, Lmn0;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lgfh;->a()Lmn0;

    move-result-object p0

    const-string p1, "timeout"

    invoke-virtual {p0, p1}, Lmn0;->c(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
