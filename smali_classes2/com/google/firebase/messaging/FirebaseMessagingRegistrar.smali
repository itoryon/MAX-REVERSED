.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lg5e;Laa5;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lg5e;La94;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lg5e;La94;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v1, Lby6;

    invoke-interface {p1, v1}, La94;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lby6;

    const-class v2, Lhy6;

    invoke-interface {p1, v2}, La94;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-class v2, Lrg5;

    invoke-interface {p1, v2}, La94;->k(Ljava/lang/Class;)Lf1e;

    move-result-object v2

    const-class v3, Lfx7;

    invoke-interface {p1, v3}, La94;->k(Ljava/lang/Class;)Lf1e;

    move-result-object v3

    const-class v4, Lgy6;

    invoke-interface {p1, v4}, La94;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgy6;

    invoke-interface {p1, p0}, La94;->f(Lg5e;)Lf1e;

    move-result-object v5

    const-class p0, Lfeh;

    invoke-interface {p1, p0}, La94;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lfeh;

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lby6;Lf1e;Lf1e;Lgy6;Lf1e;Lfeh;)V

    return-object v0

    :cond_0
    invoke-static {}, Lzve;->o()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo84;",
            ">;"
        }
    .end annotation

    new-instance p0, Lg5e;

    const-class v0, Lrai;

    const-class v1, Ltai;

    invoke-direct {p0, v0, v1}, Lg5e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v0}, Lo84;->b(Ljava/lang/Class;)Ln84;

    move-result-object v0

    const-string v1, "fire-fcm"

    iput-object v1, v0, Ln84;->a:Ljava/lang/String;

    const-class v2, Lby6;

    invoke-static {v2}, Ljj5;->a(Ljava/lang/Class;)Ljj5;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln84;->a(Ljj5;)V

    new-instance v2, Ljj5;

    const/4 v3, 0x0

    const-class v4, Lhy6;

    invoke-direct {v2, v3, v3, v4}, Ljj5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Ln84;->a(Ljj5;)V

    new-instance v2, Ljj5;

    const/4 v4, 0x1

    const-class v5, Lrg5;

    invoke-direct {v2, v3, v4, v5}, Ljj5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Ln84;->a(Ljj5;)V

    new-instance v2, Ljj5;

    const-class v5, Lfx7;

    invoke-direct {v2, v3, v4, v5}, Ljj5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Ln84;->a(Ljj5;)V

    const-class v2, Lgy6;

    invoke-static {v2}, Ljj5;->a(Ljava/lang/Class;)Ljj5;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln84;->a(Ljj5;)V

    new-instance v2, Ljj5;

    invoke-direct {v2, p0, v3, v4}, Ljj5;-><init>(Lg5e;II)V

    invoke-virtual {v0, v2}, Ln84;->a(Ljj5;)V

    const-class v2, Lfeh;

    invoke-static {v2}, Ljj5;->a(Ljava/lang/Class;)Ljj5;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln84;->a(Ljj5;)V

    new-instance v2, Lqc5;

    invoke-direct {v2, p0, v4}, Lqc5;-><init>(Lg5e;I)V

    iput-object v2, v0, Ln84;->f:Ld94;

    iget p0, v0, Ln84;->d:I

    if-nez p0, :cond_0

    move v3, v4

    :cond_0
    if-eqz v3, :cond_1

    iput v4, v0, Ln84;->d:I

    invoke-virtual {v0}, Ln84;->b()Lo84;

    move-result-object p0

    const-string v0, "24.0.1"

    invoke-static {v1, v0}, Lltc;->b(Ljava/lang/String;Ljava/lang/String;)Lo84;

    move-result-object v0

    filled-new-array {p0, v0}, [Lo84;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Instantiation type has already been set."

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
