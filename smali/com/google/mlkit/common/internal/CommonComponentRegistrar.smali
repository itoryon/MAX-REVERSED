.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 11

    sget-object v0, Lp4g;->c:Lo84;

    const-class p0, Ld4b;

    invoke-static {p0}, Lo84;->b(Ljava/lang/Class;)Ln84;

    move-result-object p0

    const-class v1, Lx3b;

    invoke-static {v1}, Ljj5;->a(Ljava/lang/Class;)Ljj5;

    move-result-object v2

    invoke-virtual {p0, v2}, Ln84;->a(Ljj5;)V

    new-instance v2, Lgtk;

    invoke-direct {v2}, Lgtk;-><init>()V

    iput-object v2, p0, Ln84;->f:Ld94;

    invoke-virtual {p0}, Ln84;->b()Lo84;

    move-result-object p0

    const-class v2, Lz3b;

    invoke-static {v2}, Lo84;->b(Ljava/lang/Class;)Ln84;

    move-result-object v3

    new-instance v4, Laxk;

    invoke-direct {v4}, Laxk;-><init>()V

    iput-object v4, v3, Ln84;->f:Ld94;

    invoke-virtual {v3}, Ln84;->b()Lo84;

    move-result-object v3

    const-class v4, Lume;

    invoke-static {v4}, Lo84;->b(Ljava/lang/Class;)Ln84;

    move-result-object v4

    new-instance v5, Ljj5;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-class v8, Lume$a;

    invoke-direct {v5, v6, v7, v8}, Ljj5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v4, v5}, Ln84;->a(Ljj5;)V

    new-instance v5, Ln0l;

    invoke-direct {v5}, Ln0l;-><init>()V

    iput-object v5, v4, Ln84;->f:Ld94;

    invoke-virtual {v4}, Ln84;->b()Lo84;

    move-result-object v4

    const-class v5, Lig6;

    invoke-static {v5}, Lo84;->b(Ljava/lang/Class;)Ln84;

    move-result-object v5

    new-instance v6, Ljj5;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v7, v2}, Ljj5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v5, v6}, Ln84;->a(Ljj5;)V

    new-instance v2, Lj4l;

    invoke-direct {v2}, Lj4l;-><init>()V

    iput-object v2, v5, Ln84;->f:Ld94;

    invoke-virtual {v5}, Ln84;->b()Lo84;

    move-result-object v2

    const-class v5, Lxt3;

    invoke-static {v5}, Lo84;->b(Ljava/lang/Class;)Ln84;

    move-result-object v6

    new-instance v9, Lj8l;

    invoke-direct {v9}, Lj8l;-><init>()V

    iput-object v9, v6, Ln84;->f:Ld94;

    invoke-virtual {v6}, Ln84;->b()Lo84;

    move-result-object v6

    const-class v9, Llv3$a;

    invoke-static {v9}, Lo84;->b(Ljava/lang/Class;)Ln84;

    move-result-object v9

    invoke-static {v5}, Ljj5;->a(Ljava/lang/Class;)Ljj5;

    move-result-object v5

    invoke-virtual {v9, v5}, Ln84;->a(Ljj5;)V

    new-instance v5, Lfcl;

    invoke-direct {v5}, Lfcl;-><init>()V

    iput-object v5, v9, Ln84;->f:Ld94;

    invoke-virtual {v9}, Ln84;->b()Lo84;

    move-result-object v5

    const-class v9, Lqfl;

    invoke-static {v9}, Lo84;->b(Ljava/lang/Class;)Ln84;

    move-result-object v10

    invoke-static {v1}, Ljj5;->a(Ljava/lang/Class;)Ljj5;

    move-result-object v1

    invoke-virtual {v10, v1}, Ln84;->a(Ljj5;)V

    new-instance v1, Lpfl;

    invoke-direct {v1}, Lpfl;-><init>()V

    iput-object v1, v10, Ln84;->f:Ld94;

    invoke-virtual {v10}, Ln84;->b()Lo84;

    move-result-object v1

    invoke-static {v8}, Lo84;->b(Ljava/lang/Class;)Ln84;

    move-result-object v8

    iput v7, v8, Ln84;->e:I

    new-instance v10, Ljj5;

    invoke-direct {v10, v7, v7, v9}, Ljj5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v8, v10}, Ln84;->a(Ljj5;)V

    new-instance v7, Lejl;

    invoke-direct {v7}, Lejl;-><init>()V

    iput-object v7, v8, Ln84;->f:Ld94;

    invoke-virtual {v8}, Ln84;->b()Lo84;

    move-result-object v8

    sget-object v7, Lguk;->b:Lytk;

    move-object v7, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v1

    move-object v1, p0

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x9

    invoke-static {p0, v0}, Lp90;->V([Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lguk;->g([Ljava/lang/Object;I)Livk;

    move-result-object p0

    return-object p0
.end method
