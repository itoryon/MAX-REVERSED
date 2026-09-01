.class public final Lqi6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwi6;


# direct methods
.method public constructor <init>(Lwi6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi6;->a:Lwi6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lqi6;->a:Lwi6;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwi6;->s1:Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lqi6;->a:Lwi6;

    iget-boolean v0, p0, Lwi6;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwi6;->D:Lebf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lwi6;->t1:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-object p0, p0, Lwi6;->h:Ljmh;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljmh;->i(I)V

    :cond_1
    return-void
.end method
