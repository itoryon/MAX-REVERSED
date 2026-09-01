.class public final synthetic Ld8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:Lh8c;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Landroid/text/SpannableStringBuilder;

.field public final synthetic g:Lbke;

.field public final synthetic h:Lbke;


# direct methods
.method public synthetic constructor <init>(Lh8c;JIZILandroid/text/SpannableStringBuilder;Lbke;Lbke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8c;->a:Lh8c;

    iput-wide p2, p0, Ld8c;->b:J

    iput p4, p0, Ld8c;->c:I

    iput-boolean p5, p0, Ld8c;->d:Z

    iput p6, p0, Ld8c;->e:I

    iput-object p7, p0, Ld8c;->f:Landroid/text/SpannableStringBuilder;

    iput-object p8, p0, Ld8c;->g:Lbke;

    iput-object p9, p0, Ld8c;->h:Lbke;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ld8c;->f:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Ld8c;->g:Lbke;

    iget-object v2, p0, Ld8c;->h:Lbke;

    check-cast p1, Le8c;

    iget-object p1, p0, Ld8c;->a:Lh8c;

    iget-object v10, p1, Lh8c;->a:Landroid/content/Context;

    iget-object v3, p1, Lh8c;->b:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxm;

    iget-wide v4, p0, Ld8c;->b:J

    invoke-virtual {v3, v4, v5}, Lxm;->j(J)Lscb;

    move-result-object v3

    new-instance v6, Lzce;

    invoke-direct {v6, v3}, Lzce;-><init>(Lscb;)V

    new-instance v3, Lsd9;

    move-object v7, v6

    iget v6, p0, Ld8c;->e:I

    const/4 v8, 0x1

    invoke-direct {v3, v7, v6, v8}, Lsd9;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v11

    iget v3, p0, Ld8c;->c:I

    invoke-static {v3}, Ljv4;->D(I)I

    move-result v7

    const/4 v9, 0x0

    sget-object v12, Lfm;->a:Lfm;

    if-eqz v7, :cond_1

    if-ne v7, v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lzve;->i()V

    return-object v9

    :cond_1
    :try_start_0
    iget-object v7, p1, Lh8c;->d:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq86;

    iget v1, v1, Lbke;->a:I

    iget v2, v2, Lbke;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lq86;->c(Ljava/lang/String;)Ljkg;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Late;

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Late;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v9, v0

    :goto_1
    check-cast v9, Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_3

    new-instance v12, Lem;

    invoke-direct {v12, v9}, Lem;-><init>(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_2
    iget-object v9, p1, Lh8c;->i:Lbm;

    iget-boolean p0, p0, Ld8c;->d:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-ne v3, v8, :cond_4

    move v7, v8

    goto :goto_3

    :cond_4
    move v7, v0

    :goto_3
    iget-object p0, p1, Lh8c;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->c()Lbn9;

    move-result-object p0

    new-instance v3, Lqn;

    move-object v8, v12

    move-object v12, p0

    invoke-direct/range {v3 .. v12}, Lqn;-><init>(JIZLgm;Lbm;Landroid/content/Context;Ll07;Lqv4;)V

    invoke-virtual {v3, v0, v0, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v3
.end method
