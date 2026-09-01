.class public final synthetic Lse4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte4;


# instance fields
.field public final synthetic a:Lbzb;

.field public final synthetic b:Li5a;


# direct methods
.method public synthetic constructor <init>(Lbzb;Li5a;Lx6d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse4;->a:Lbzb;

    iput-object p2, p0, Lse4;->b:Li5a;

    return-void
.end method


# virtual methods
.method public final run()Lua9;
    .locals 1

    iget-object v0, p0, Lse4;->a:Lbzb;

    iget-object v0, v0, Lbzb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lse4;->b:Li5a;

    invoke-virtual {v0, p0}, Ld6a;->q(Li5a;)V

    :cond_0
    sget-object p0, Lwa8;->b:Lwa8;

    return-object p0
.end method
