.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Laa5;)Ltai;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(La94;)Ltai;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Laa5;)Ltai;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(La94;)Ltai;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Laa5;)Ltai;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(La94;)Ltai;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(La94;)Ltai;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, La94;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lwai;->b(Landroid/content/Context;)V

    invoke-static {}, Lwai;->a()Lwai;

    move-result-object p0

    sget-object v0, Lg71;->f:Lg71;

    invoke-virtual {p0, v0}, Lwai;->c(Lg71;)Luai;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(La94;)Ltai;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, La94;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lwai;->b(Landroid/content/Context;)V

    invoke-static {}, Lwai;->a()Lwai;

    move-result-object p0

    sget-object v0, Lg71;->f:Lg71;

    invoke-virtual {p0, v0}, Lwai;->c(Lg71;)Luai;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(La94;)Ltai;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, La94;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lwai;->b(Landroid/content/Context;)V

    invoke-static {}, Lwai;->a()Lwai;

    move-result-object p0

    sget-object v0, Lg71;->e:Lg71;

    invoke-virtual {p0, v0}, Lwai;->c(Lg71;)Luai;

    move-result-object p0

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

    const-class p0, Ltai;

    invoke-static {p0}, Lo84;->b(Ljava/lang/Class;)Ln84;

    move-result-object v0

    const-string v1, "fire-transport"

    iput-object v1, v0, Ln84;->a:Ljava/lang/String;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Ljj5;->a(Ljava/lang/Class;)Ljj5;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln84;->a(Ljj5;)V

    new-instance v3, Lt5i;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lt5i;-><init>(I)V

    iput-object v3, v0, Ln84;->f:Ld94;

    invoke-virtual {v0}, Ln84;->b()Lo84;

    move-result-object v0

    new-instance v3, Lg5e;

    const-class v4, Li29;

    invoke-direct {v3, v4, p0}, Lg5e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3}, Lo84;->a(Lg5e;)Ln84;

    move-result-object v3

    invoke-static {v2}, Ljj5;->a(Ljava/lang/Class;)Ljj5;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln84;->a(Ljj5;)V

    new-instance v4, Lt5i;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lt5i;-><init>(I)V

    iput-object v4, v3, Ln84;->f:Ld94;

    invoke-virtual {v3}, Ln84;->b()Lo84;

    move-result-object v3

    new-instance v4, Lg5e;

    const-class v5, Lrai;

    invoke-direct {v4, v5, p0}, Lg5e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v4}, Lo84;->a(Lg5e;)Ln84;

    move-result-object p0

    invoke-static {v2}, Ljj5;->a(Ljava/lang/Class;)Ljj5;

    move-result-object v2

    invoke-virtual {p0, v2}, Ln84;->a(Ljj5;)V

    new-instance v2, Lt5i;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lt5i;-><init>(I)V

    iput-object v2, p0, Ln84;->f:Ld94;

    invoke-virtual {p0}, Ln84;->b()Lo84;

    move-result-object p0

    const-string v2, "18.2.0"

    invoke-static {v1, v2}, Lltc;->b(Ljava/lang/String;Ljava/lang/String;)Lo84;

    move-result-object v1

    filled-new-array {v0, v3, p0, v1}, [Lo84;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
