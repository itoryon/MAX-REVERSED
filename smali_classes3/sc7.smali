.class public final synthetic Lsc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:Luc7;

.field public final synthetic b:Lehc;

.field public final synthetic c:Levh;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Luc7;Lehc;Levh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc7;->a:Luc7;

    iput-object p2, p0, Lsc7;->b:Lehc;

    iput-object p3, p0, Lsc7;->c:Levh;

    iput-boolean p4, p0, Lsc7;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lsc7;->a:Luc7;

    iget-object v0, v0, Luc7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhc;

    iget-object v2, p0, Lsc7;->b:Lehc;

    iget-object v3, p0, Lsc7;->c:Levh;

    iget-boolean v4, p0, Lsc7;->d:Z

    invoke-interface {v1, v2, v3, v4}, Lqhc;->t(Lehc;Levh;Z)V

    goto :goto_0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
