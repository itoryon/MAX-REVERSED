.class public final Lb28;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:J


# instance fields
.field public final a:Lzq5;

.field public final b:Lm99;

.field public final c:Ltwg;

.field public final d:Lmoh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lhy5;->b:Lzkb;

    const-wide/16 v0, 0xbb8

    sget-object v2, Loy5;->d:Loy5;

    invoke-static {v0, v1, v2}, Ljg7;->R(JLoy5;)J

    move-result-wide v0

    sput-wide v0, Lb28;->e:J

    return-void
.end method

.method public constructor <init>(Lzq5;Lm99;Ltwg;Lmoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb28;->a:Lzq5;

    iput-object p2, p0, Lb28;->b:Lm99;

    iput-object p3, p0, Lb28;->c:Ltwg;

    iput-object p4, p0, Lb28;->d:Lmoh;

    return-void
.end method

.method public static final a(Lb28;Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, La28;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La28;

    iget v1, v0, La28;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La28;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, La28;

    invoke-direct {v0, p0, p2}, La28;-><init>(Lb28;Lgs4;)V

    :goto_0
    iget-object p0, v0, La28;->e:Ljava/lang/Object;

    iget p2, v0, La28;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v2, :cond_1

    iget-object p1, v0, La28;->d:Ldke;

    :try_start_0
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcih;->p(Ljava/lang/Object;)Ldke;

    move-result-object p0

    :try_start_1
    new-instance p2, Ljava/net/Socket;

    invoke-direct {p2}, Ljava/net/Socket;-><init>()V

    iput-object p2, p0, Ldke;->a:Ljava/lang/Object;

    new-instance p2, Lx18;

    invoke-direct {p2, p1, p0, v1}, Lx18;-><init>(Ljava/lang/String;Ldke;I)V

    iput-object p0, v0, La28;->d:Ldke;

    iput v2, v0, La28;->g:I

    sget-object p1, Lv86;->a:Lv86;

    invoke-static {p1, p2, v0}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sget-object p2, Law4;->a:Law4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    iget-object p0, p1, Ldke;->a:Ljava/lang/Object;

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_4
    move v1, v2

    goto :goto_5

    :goto_2
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_3

    :catch_0
    move-object p1, p0

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_2

    :goto_3
    :try_start_3
    iget-object p1, p1, Ldke;->a:Ljava/lang/Object;

    check-cast p1, Ljava/net/Socket;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_5
    throw p0

    :catch_1
    :goto_4
    :try_start_4
    iget-object p0, p1, Ldke;->a:Ljava/lang/Object;

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_6
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lckh;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb28;->d:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->d()Lqv4;

    move-result-object v0

    new-instance v1, Lhe1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhe1;-><init>(Lb28;Les4;)V

    invoke-static {v0, v1, p1}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
