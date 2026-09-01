.class public final synthetic Lho5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqg;


# instance fields
.field public final synthetic a:Ljo5;

.field public final synthetic b:Lzt1;

.field public final synthetic c:Lmqg;


# direct methods
.method public synthetic constructor <init>(Ljo5;Lzt1;Lmqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho5;->a:Ljo5;

    iput-object p2, p0, Lho5;->b:Lzt1;

    iput-object p3, p0, Lho5;->c:Lmqg;

    return-void
.end method


# virtual methods
.method public final a(Lrpk;)V
    .locals 8

    iget-object v1, p0, Lho5;->a:Ljo5;

    iget-object v0, v1, Ljo5;->T:Lj0f;

    invoke-virtual {v0, p1}, Lj0f;->o(Lrpk;)Lj8e;

    move-result-object v3

    iget-object v7, v1, Lz52;->a:Landroid/os/Handler;

    new-instance v0, Lv92;

    const/4 v6, 0x3

    iget-object v4, p0, Lho5;->b:Lzt1;

    iget-object v5, p0, Lho5;->c:Lmqg;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lv92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
