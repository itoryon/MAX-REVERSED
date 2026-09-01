.class public final Loa5;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Lsa5;

.field public final synthetic j:Lru/ok/android/externcalls/sdk/Conversation;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Lnkc;


# direct methods
.method public constructor <init>(ZZILsa5;Lru/ok/android/externcalls/sdk/Conversation;ZILnkc;Les4;)V
    .locals 0

    iput-boolean p1, p0, Loa5;->f:Z

    iput-boolean p2, p0, Loa5;->g:Z

    iput p3, p0, Loa5;->h:I

    iput-object p4, p0, Loa5;->i:Lsa5;

    iput-object p5, p0, Loa5;->j:Lru/ok/android/externcalls/sdk/Conversation;

    iput-boolean p6, p0, Loa5;->k:Z

    iput p7, p0, Loa5;->l:I

    iput-object p8, p0, Loa5;->m:Lnkc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 10

    new-instance v0, Loa5;

    iget v7, p0, Loa5;->l:I

    iget-object v8, p0, Loa5;->m:Lnkc;

    iget-boolean v1, p0, Loa5;->f:Z

    iget-boolean v2, p0, Loa5;->g:Z

    iget v3, p0, Loa5;->h:I

    iget-object v4, p0, Loa5;->i:Lsa5;

    iget-object v5, p0, Loa5;->j:Lru/ok/android/externcalls/sdk/Conversation;

    iget-boolean v6, p0, Loa5;->k:Z

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Loa5;-><init>(ZZILsa5;Lru/ok/android/externcalls/sdk/Conversation;ZILnkc;Les4;)V

    iput-object p1, v0, Loa5;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Loa5;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Loa5;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Loa5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Loa5;->e:Ljava/lang/Object;

    check-cast v0, Lzv4;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Loa5;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x3

    iget-object v8, p0, Loa5;->j:Lru/ok/android/externcalls/sdk/Conversation;

    iget-object v6, p0, Loa5;->i:Lsa5;

    const/4 v10, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lng9;

    iget v3, p0, Loa5;->h:I

    invoke-direct {p1, v3, v6, v8, v10}, Lng9;-><init>(ILsa5;Lru/ok/android/externcalls/sdk/Conversation;Les4;)V

    invoke-static {v0, v10, v1, p1, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_0
    iget-boolean p1, p0, Loa5;->g:Z

    if-eqz p1, :cond_1

    new-instance v3, Lna5;

    iget-object v7, p0, Loa5;->m:Lnkc;

    const/4 v9, 0x0

    iget-boolean v4, p0, Loa5;->k:Z

    iget v5, p0, Loa5;->l:I

    invoke-direct/range {v3 .. v9}, Lna5;-><init>(ZILsa5;Lnkc;Lru/ok/android/externcalls/sdk/Conversation;Les4;)V

    invoke-static {v0, v10, v1, v3, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_1
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
