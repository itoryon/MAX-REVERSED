.class public final Lj4h;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:Lbzg;

.field public f:I

.field public final synthetic g:Ll4h;

.field public final synthetic h:Landroid/graphics/Bitmap;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Li9a;


# direct methods
.method public constructor <init>(Ll4h;Landroid/graphics/Bitmap;IILjava/util/List;IILi9a;Les4;)V
    .locals 0

    iput-object p1, p0, Lj4h;->g:Ll4h;

    iput-object p2, p0, Lj4h;->h:Landroid/graphics/Bitmap;

    iput p3, p0, Lj4h;->i:I

    iput p4, p0, Lj4h;->j:I

    iput-object p5, p0, Lj4h;->k:Ljava/util/List;

    iput p6, p0, Lj4h;->l:I

    iput p7, p0, Lj4h;->m:I

    iput-object p8, p0, Lj4h;->n:Li9a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 10

    new-instance v0, Lj4h;

    iget v7, p0, Lj4h;->m:I

    iget-object v8, p0, Lj4h;->n:Li9a;

    iget-object v1, p0, Lj4h;->g:Ll4h;

    iget-object v2, p0, Lj4h;->h:Landroid/graphics/Bitmap;

    iget v3, p0, Lj4h;->i:I

    iget v4, p0, Lj4h;->j:I

    iget-object v5, p0, Lj4h;->k:Ljava/util/List;

    iget v6, p0, Lj4h;->l:I

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lj4h;-><init>(Ll4h;Landroid/graphics/Bitmap;IILjava/util/List;IILi9a;Les4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lj4h;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lj4h;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lj4h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v10, p0

    sget-object v11, Law4;->a:Law4;

    iget v0, v10, Lj4h;->f:I

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v13, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v12

    :cond_1
    iget-object v0, v10, Lj4h;->e:Lbzg;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v10, Lj4h;->g:Ll4h;

    iget-object v0, v0, Ll4h;->a:Lu8d;

    iget-object v0, v0, Lu8d;->W4:Lr8d;

    sget-object v2, Lu8d;->d7:[Lqy8;

    const/16 v3, 0x136

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lbzg;

    iget v7, v14, Lbzg;->a:I

    iget v8, v14, Lbzg;->b:I

    iget-object v0, v10, Lj4h;->g:Ll4h;

    iget-object v2, v10, Lj4h;->h:Landroid/graphics/Bitmap;

    move-object v3, v2

    iget v2, v10, Lj4h;->i:I

    move-object v4, v3

    iget v3, v10, Lj4h;->j:I

    move-object v5, v4

    iget-object v4, v10, Lj4h;->k:Ljava/util/List;

    move-object v6, v5

    iget v5, v10, Lj4h;->l:I

    move-object v9, v6

    iget v6, v10, Lj4h;->m:I

    move-object v15, v9

    iget-object v9, v10, Lj4h;->n:Li9a;

    iput-object v14, v10, Lj4h;->e:Lbzg;

    iput v1, v10, Lj4h;->f:I

    move-object v1, v15

    invoke-static/range {v0 .. v10}, Ll4h;->g(Ll4h;Landroid/graphics/Bitmap;IILjava/util/List;IIIILi9a;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v0, Ltv3;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    iget-object v0, v10, Lj4h;->g:Ll4h;

    iget-object v0, v0, Ll4h;->b:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, v14, Lbzg;->c:I

    iget v4, v14, Lbzg;->d:I

    const-string v5, "StoryImageRenderer: video overlay fallback to "

    const-string v6, "x"

    invoke-static {v5, v3, v4, v6}, Ljv4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget v7, v14, Lbzg;->c:I

    iget v8, v14, Lbzg;->d:I

    iget-object v0, v10, Lj4h;->g:Ll4h;

    iget-object v1, v10, Lj4h;->h:Landroid/graphics/Bitmap;

    iget v2, v10, Lj4h;->i:I

    iget v3, v10, Lj4h;->j:I

    iget-object v4, v10, Lj4h;->k:Ljava/util/List;

    iget v5, v10, Lj4h;->l:I

    iget v6, v10, Lj4h;->m:I

    iget-object v9, v10, Lj4h;->n:Li9a;

    iput-object v12, v10, Lj4h;->e:Lbzg;

    iput v13, v10, Lj4h;->f:I

    invoke-static/range {v0 .. v10}, Ll4h;->g(Ll4h;Landroid/graphics/Bitmap;IILjava/util/List;IIIILi9a;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    :goto_2
    return-object v11

    :cond_7
    return-object v0
.end method
