.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Laa5;)Lgy6;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(La94;)Lgy6;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(La94;)Lgy6;
    .locals 7

    new-instance v0, Lfy6;

    const-class v1, Lby6;

    invoke-interface {p0, v1}, La94;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lby6;

    const-class v2, Lex7;

    invoke-interface {p0, v2}, La94;->k(Ljava/lang/Class;)Lf1e;

    move-result-object v2

    new-instance v3, Lg5e;

    const-class v4, Lzl0;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, Lg5e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, La94;->g(Lg5e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lg5e;

    const-class v5, Ljz0;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Lg5e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, La94;->g(Lg5e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Lmmf;

    invoke-direct {v4, p0}, Lmmf;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lfy6;-><init>(Lby6;Lf1e;Ljava/util/concurrent/ExecutorService;Lmmf;)V

    return-object v0
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

    const-class p0, Lgy6;

    invoke-static {p0}, Lo84;->b(Ljava/lang/Class;)Ln84;

    move-result-object p0

    const-string v0, "fire-installations"

    iput-object v0, p0, Ln84;->a:Ljava/lang/String;

    const-class v1, Lby6;

    invoke-static {v1}, Ljj5;->a(Ljava/lang/Class;)Ljj5;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln84;->a(Ljj5;)V

    new-instance v1, Ljj5;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-class v4, Lex7;

    invoke-direct {v1, v2, v3, v4}, Ljj5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {p0, v1}, Ln84;->a(Ljj5;)V

    new-instance v1, Lg5e;

    const-class v4, Lzl0;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, v4, v5}, Lg5e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Ljj5;

    invoke-direct {v4, v1, v3, v2}, Ljj5;-><init>(Lg5e;II)V

    invoke-virtual {p0, v4}, Ln84;->a(Ljj5;)V

    new-instance v1, Lg5e;

    const-class v4, Ljz0;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v4, v5}, Lg5e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Ljj5;

    invoke-direct {v4, v1, v3, v2}, Ljj5;-><init>(Lg5e;II)V

    invoke-virtual {p0, v4}, Ln84;->a(Ljj5;)V

    new-instance v1, Lsw6;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Lsw6;-><init>(I)V

    iput-object v1, p0, Ln84;->f:Ld94;

    invoke-virtual {p0}, Ln84;->b()Lo84;

    move-result-object p0

    new-instance v1, Ldx7;

    invoke-direct {v1, v2}, Ldx7;-><init>(I)V

    const-class v2, Ldx7;

    invoke-static {v2}, Lo84;->b(Ljava/lang/Class;)Ln84;

    move-result-object v2

    iput v3, v2, Ln84;->e:I

    new-instance v3, Li83;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v1}, Li83;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, Ln84;->f:Ld94;

    invoke-virtual {v2}, Ln84;->b()Lo84;

    move-result-object v1

    const-string v2, "18.0.0"

    invoke-static {v0, v2}, Lltc;->b(Ljava/lang/String;Ljava/lang/String;)Lo84;

    move-result-object v0

    filled-new-array {p0, v1, v0}, [Lo84;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
