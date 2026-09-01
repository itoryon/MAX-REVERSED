.class public final Lstc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkpg;

.field public final b:Lqpg;

.field public final c:Lzce;

.field public final d:Le4g;

.field public final e:Lyce;


# direct methods
.method public constructor <init>(Lwr4;Lmoh;Lkpg;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lstc;->a:Lkpg;

    sget-object v0, Lvtc;->a:Lvtc;

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v0

    iput-object v0, p0, Lstc;->b:Lqpg;

    new-instance v1, Lzce;

    invoke-direct {v1, v0}, Lzce;-><init>(Lscb;)V

    iput-object v1, p0, Lstc;->c:Lzce;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Ltfi;->b(III)Le4g;

    move-result-object v0

    iput-object v0, p0, Lstc;->d:Le4g;

    new-instance v1, Lyce;

    invoke-direct {v1, v0}, Lyce;-><init>(Lqcb;)V

    iput-object v1, p0, Lstc;->e:Lyce;

    new-instance v0, Liz;

    const/16 v1, 0xd

    invoke-direct {v0, p3, v1}, Liz;-><init>(Ll07;I)V

    new-instance p3, Lxf0;

    const/16 v1, 0x11

    invoke-direct {p3, v1}, Lxf0;-><init>(I)V

    invoke-static {v0, p3}, Ltfi;->L(Ll07;Lgi7;)Lxq5;

    move-result-object p3

    new-instance v0, Lv8;

    const/4 v6, 0x4

    const/16 v7, 0x17

    const/4 v1, 0x2

    const-class v3, Lstc;

    const-string v4, "handleChat"

    const-string v5, "handleChat(Lru/ok/tamtam/chats/Chat;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lv8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lt17;

    const/4 v1, 0x3

    invoke-direct {p0, p3, v0, v1}, Lt17;-><init>(Ll07;Lgi7;I)V

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->a()Lqv4;

    move-result-object p2

    invoke-static {p0, p2}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p0

    invoke-static {p0, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method


# virtual methods
.method public final a()Lyce;
    .locals 0

    iget-object p0, p0, Lstc;->e:Lyce;

    return-object p0
.end method

.method public final b()Lzce;
    .locals 0

    iget-object p0, p0, Lstc;->c:Lzce;

    return-object p0
.end method
