.class public final Lt8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# static fields
.field public static final b:Lt8d;

.field public static final c:Lt8d;

.field public static final d:Lt8d;

.field public static final e:Lt8d;

.field public static final f:Lt8d;

.field public static final g:Lt8d;

.field public static final h:Lt8d;

.field public static final i:Lt8d;

.field public static final j:Lt8d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lt8d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt8d;-><init>(I)V

    sput-object v0, Lt8d;->b:Lt8d;

    new-instance v0, Lt8d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt8d;-><init>(I)V

    sput-object v0, Lt8d;->c:Lt8d;

    new-instance v0, Lt8d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt8d;-><init>(I)V

    sput-object v0, Lt8d;->d:Lt8d;

    new-instance v0, Lt8d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lt8d;-><init>(I)V

    sput-object v0, Lt8d;->e:Lt8d;

    new-instance v0, Lt8d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lt8d;-><init>(I)V

    sput-object v0, Lt8d;->f:Lt8d;

    new-instance v0, Lt8d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lt8d;-><init>(I)V

    sput-object v0, Lt8d;->g:Lt8d;

    new-instance v0, Lt8d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lt8d;-><init>(I)V

    sput-object v0, Lt8d;->h:Lt8d;

    new-instance v0, Lt8d;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lt8d;-><init>(I)V

    sput-object v0, Lt8d;->i:Lt8d;

    new-instance v0, Lt8d;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lt8d;-><init>(I)V

    sput-object v0, Lt8d;->j:Lt8d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt8d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lt8d;->a:I

    const/16 v0, 0x40

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lwbf;

    invoke-direct {p0}, Lwbf;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v0, Lih7;

    invoke-direct {v0, p0}, Lih7;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v0

    :pswitch_1
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v0, Lih7;

    invoke-direct {v0, p0}, Lih7;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v0

    :pswitch_2
    sget-object p0, Lvic;->Companion:Luic;

    invoke-virtual {p0}, Luic;->serializer()Lry8;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lfw;

    sget-object v0, Lyuf;->Companion:Lxuf;

    invoke-virtual {v0}, Lxuf;->serializer()Lry8;

    move-result-object v0

    invoke-direct {p0, v0}, Lfw;-><init>(Lry8;)V

    invoke-static {p0}, Lgzb;->q0(Lry8;)Lry8;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lc01;->a:Lc01;

    return-object p0

    :pswitch_5
    sget-object p0, Lo83;->Companion:Ln83;

    invoke-virtual {p0}, Ln83;->serializer()Lry8;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lh9a;->Companion:Ld9a;

    invoke-virtual {p0}, Ld9a;->serializer()Lry8;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lmkc;->Companion:Llkc;

    invoke-virtual {p0}, Llkc;->serializer()Lry8;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
