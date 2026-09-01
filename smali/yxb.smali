.class public final synthetic Lyxb;
.super Lvi7;
.source "SourceFile"

# interfaces
.implements Lji7;


# static fields
.field public static final a:Lyxb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyxb;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lzxb;

    const-string v3, "register"

    invoke-direct/range {v0 .. v5}, Lvi7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lyxb;->a:Lyxb;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lzxb;

    check-cast p2, Ldif;

    iget-wide v0, p1, Lzxb;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    sget-object p3, Lfii;->a:Lfii;

    if-gtz p0, :cond_0

    check-cast p2, Lcif;

    iput-object p3, p2, Lcif;->e:Ljava/lang/Object;

    return-object p3

    :cond_0
    new-instance p0, Lo90;

    const/16 v2, 0x13

    invoke-direct {p0, p2, v2, p1}, Lo90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p2, Lcif;

    iget-object p1, p2, Lcif;->a:Lov4;

    invoke-static {p1}, Lg09;->w(Lov4;)Ldi5;

    move-result-object v2

    invoke-interface {v2, v0, v1, p0, p1}, Ldi5;->t0(JLjava/lang/Runnable;Lov4;)Lrq5;

    move-result-object p0

    iput-object p0, p2, Lcif;->c:Ljava/lang/Object;

    return-object p3
.end method
