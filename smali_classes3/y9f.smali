.class public final Ly9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhsa;


# instance fields
.field public final synthetic a:Lz9f;

.field public final synthetic b:Lvaf;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lz9f;Lvaf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9f;->a:Lz9f;

    iput-object p2, p0, Ly9f;->b:Lvaf;

    iput-boolean p3, p0, Ly9f;->c:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    iget-object v4, p0, Ly9f;->a:Lz9f;

    iget-object v7, v4, Lz9f;->d:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {v7}, Lcje;->w()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lz9f;->a:Lw39;

    invoke-static {v0}, Lewe;->d0(Lw39;)Lm39;

    move-result-object v8

    new-instance v0, Lp40;

    const/4 v2, 0x0

    const/4 v1, 0x5

    iget-object v5, p0, Ly9f;->b:Lvaf;

    iget-boolean v6, p0, Ly9f;->c:Z

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lp40;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v8, v1, v2, v0, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p0

    iget-object v0, v4, Lz9f;->j:Li7c;

    sget-object v1, Lz9f;->k:[Lqy8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v4, v1, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget-object p0, v7, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->M:Lpcb;

    invoke-virtual {p0, v3}, Lpcb;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ScrollButton"

    return-object p0
.end method
