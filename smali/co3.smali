.class public final Lco3;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lqpg;

.field public final e:Lzce;

.field public final f:Lue6;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Loej;-><init>()V

    const-class v0, Lco3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco3;->c:Ljava/lang/String;

    new-instance v0, Lzn3;

    invoke-direct {v0}, Lzn3;-><init>()V

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v0

    iput-object v0, p0, Lco3;->d:Lqpg;

    new-instance v1, Lzce;

    invoke-direct {v1, v0}, Lzce;-><init>(Lscb;)V

    iput-object v1, p0, Lco3;->e:Lzce;

    new-instance v0, Lue6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lco3;->f:Lue6;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    iget-object p0, p0, Lco3;->d:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn3;

    iget-boolean v0, v0, Lzn3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn3;

    iget-object v0, v0, Lzn3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lzn3;

    invoke-direct {v0}, Lzn3;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
