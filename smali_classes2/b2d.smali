.class public final Lb2d;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lzce;


# direct methods
.method public constructor <init>(Lc19;Lj6c;Lmoh;Lk6c;)V
    .locals 8

    invoke-direct {p0}, Loej;-><init>()V

    new-instance v0, Lb67;

    iget-object p4, p4, Lk6c;->a:Landroid/content/Context;

    const v1, 0x7f110552

    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class p4, Ld67;

    invoke-static {p4}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    const-string v1, "all.chat.folder"

    const/4 v3, 0x0

    sget-object v4, Lhw4;->b:Lhw4;

    invoke-direct/range {v0 .. v5}, Lb67;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lhw4;Ljava/util/Set;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v2

    new-instance p4, Lzce;

    invoke-direct {p4, v2}, Lzce;-><init>(Lscb;)V

    iput-object p4, p0, Lb2d;->c:Lzce;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll05;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ll05;->n:Lzce;

    new-instance p4, Liz;

    const/16 v0, 0xe

    invoke-direct {p4, p1, v0}, Liz;-><init>(Ll07;I)V

    iget-object p1, p2, Lj6c;->e:Lyce;

    new-instance p2, Lne3;

    const/16 v0, 0x16

    invoke-direct {p2, p1, v0}, Lne3;-><init>(Ll07;I)V

    new-instance p1, Ld3;

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-direct {p1, p0, v0, v1}, Ld3;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v0, Le37;

    const/4 v1, 0x0

    invoke-direct {v0, p4, p2, p1, v1}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p3, Lg4c;

    invoke-virtual {p3}, Lg4c;->a()Lqv4;

    move-result-object p1

    invoke-static {v0, p1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    new-instance v0, Lcca;

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v1, 0x2

    const-class v3, Lscb;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lcca;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lt17;

    const/4 p4, 0x3

    invoke-direct {p2, p1, v0, p4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p3}, Lg4c;->c()Lbn9;

    move-result-object p1

    invoke-static {p2, p1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method
