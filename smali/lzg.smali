.class public final Llzg;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lni7;


# instance fields
.field public synthetic e:Lfzg;

.field public synthetic f:Ltpc;

.field public synthetic g:Lgyg;

.field public synthetic h:Z

.field public synthetic i:Z

.field public final synthetic j:Lmzg;


# direct methods
.method public constructor <init>(Lmzg;Les4;)V
    .locals 0

    iput-object p1, p0, Llzg;->j:Lmzg;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lfzg;

    check-cast p2, Ltpc;

    check-cast p3, Lgyg;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Les4;

    new-instance v0, Llzg;

    iget-object p0, p0, Llzg;->j:Lmzg;

    invoke-direct {v0, p0, p6}, Llzg;-><init>(Lmzg;Les4;)V

    iput-object p1, v0, Llzg;->e:Lfzg;

    iput-object p2, v0, Llzg;->f:Ltpc;

    iput-object p3, v0, Llzg;->g:Lgyg;

    iput-boolean p4, v0, Llzg;->h:Z

    iput-boolean p5, v0, Llzg;->i:Z

    sget-object p0, Lfii;->a:Lfii;

    invoke-virtual {v0, p0}, Llzg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Llzg;->e:Lfzg;

    iget-object v1, p0, Llzg;->f:Ltpc;

    iget-object v2, p0, Llzg;->g:Lgyg;

    iget-boolean v7, p0, Llzg;->h:Z

    iget-boolean v6, p0, Llzg;->i:Z

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, v1, Ltpc;->a:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/List;

    iget-object p0, v1, Ltpc;->b:Ljava/lang/Object;

    check-cast p0, Lkj6;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lkj6;->c:Z

    move v10, p0

    goto :goto_0

    :cond_0
    move v10, p1

    :goto_0
    iget-object v4, v0, Lfzg;->a:Ljava/util/ArrayList;

    iget-boolean v9, v0, Lfzg;->b:Z

    const/4 p0, 0x1

    if-nez v7, :cond_4

    sget v0, Lmzg;->j:I

    const/4 v0, -0x1

    if-nez v2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    sget-object v1, Lgzg;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_1
    if-eq v1, v0, :cond_4

    if-eq v1, p0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 p0, 0x4

    if-eq v1, p0, :cond_3

    const/4 p0, 0x5

    if-ne v1, p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_2
    move v8, p1

    goto :goto_3

    :cond_4
    move v8, p0

    :goto_3
    new-instance v3, Lvch;

    invoke-direct/range {v3 .. v10}, Lvch;-><init>(Ljava/util/List;Ljava/util/List;ZZZZZ)V

    return-object v3
.end method
