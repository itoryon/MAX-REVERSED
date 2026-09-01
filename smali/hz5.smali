.class public final Lhz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# static fields
.field public static final c:Lgz5;


# instance fields
.field public final synthetic a:I

.field public final b:Lone/me/android/OneMeApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgz5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhz5;->c:Lgz5;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;I)V
    .locals 0

    iput p2, p0, Lhz5;->a:I

    iput-object p1, p0, Lhz5;->b:Lone/me/android/OneMeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhz5;->a:I

    iget-object v1, p0, Lhz5;->b:Lone/me/android/OneMeApplication;

    packed-switch v0, :pswitch_data_0

    sget p0, Lone/me/android/OneMeApplication;->g:I

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->b()Lj3c;

    move-result-object p0

    invoke-virtual {p0}, Lj3c;->f()Lu8d;

    move-result-object p0

    iget-object p0, p0, Lu8d;->K5:Lr8d;

    sget-object v0, Lu8d;->d7:[Lqy8;

    const/16 v1, 0x15e

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    sget p0, Lone/me/android/OneMeApplication;->g:I

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->b()Lj3c;

    move-result-object p0

    invoke-virtual {p0}, Lj3c;->f()Lu8d;

    move-result-object p0

    iget-object p0, p0, Lu8d;->J5:Lr8d;

    sget-object v0, Lu8d;->d7:[Lqy8;

    const/16 v1, 0x15d

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    sget-object v0, Lwac;->a:Lwac;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x2fa

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5c;

    invoke-static {}, Ljg7;->a()Lmr8;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v4, 0x35

    invoke-virtual {v3, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrv4;

    invoke-static {v2, v3}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v3, 0x17

    invoke-virtual {v0, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->c()Lbn9;

    move-result-object v0

    invoke-virtual {v0}, Lbn9;->S0()Lbn9;

    move-result-object v0

    invoke-interface {v2, v0}, Lov4;->u0(Lov4;)Lov4;

    move-result-object v0

    invoke-static {v0}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object v0

    sget-object v2, Leq5;->c:Llhi;

    new-instance v3, Lksb;

    const/16 v4, 0x15

    const/4 v5, 0x0

    invoke-direct {v3, v1, p0, v5, v4}, Lksb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v2, v6, v3, v4}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    iget-object v1, v1, Lh5c;->a:Lkpg;

    new-instance v2, Lo93;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v5, v3}, Lo93;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p0, Lt17;

    const/4 v3, 0x3

    invoke-direct {p0, v1, v2, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {p0, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
