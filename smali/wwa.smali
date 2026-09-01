.class public final synthetic Lwwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:Lxwa;

.field public final synthetic b:Lc19;

.field public final synthetic c:Lc19;

.field public final synthetic d:Lc19;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lkr6;

.field public final synthetic g:Ly8d;

.field public final synthetic h:Lc19;

.field public final synthetic i:Lc19;

.field public final synthetic j:Lc19;

.field public final synthetic k:Lc19;

.field public final synthetic l:Lc19;

.field public final synthetic m:Lc19;

.field public final synthetic n:Lc19;

.field public final synthetic o:Lybf;

.field public final synthetic p:Lxc9;


# direct methods
.method public synthetic constructor <init>(Lxwa;Lc19;Lc19;Lc19;Landroid/content/Context;Lkr6;Ly8d;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lybf;Lxc9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwa;->a:Lxwa;

    iput-object p2, p0, Lwwa;->b:Lc19;

    iput-object p3, p0, Lwwa;->c:Lc19;

    iput-object p4, p0, Lwwa;->d:Lc19;

    iput-object p5, p0, Lwwa;->e:Landroid/content/Context;

    iput-object p6, p0, Lwwa;->f:Lkr6;

    iput-object p7, p0, Lwwa;->g:Ly8d;

    iput-object p8, p0, Lwwa;->h:Lc19;

    iput-object p9, p0, Lwwa;->i:Lc19;

    iput-object p10, p0, Lwwa;->j:Lc19;

    iput-object p11, p0, Lwwa;->k:Lc19;

    iput-object p12, p0, Lwwa;->l:Lc19;

    iput-object p13, p0, Lwwa;->m:Lc19;

    iput-object p14, p0, Lwwa;->n:Lc19;

    iput-object p15, p0, Lwwa;->o:Lybf;

    move-object/from16 p1, p16

    iput-object p1, p0, Lwwa;->p:Lxc9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lwwa;->a:Lxwa;

    iget-object v13, v1, Lxwa;->b:Lc19;

    iget-object v1, v0, Lwwa;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lmoh;

    iget-object v1, v0, Lwwa;->c:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lkti;

    iget-object v1, v0, Lwwa;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ltj9;

    new-instance v2, Lsxa;

    iget-object v3, v0, Lwwa;->e:Landroid/content/Context;

    iget-object v4, v0, Lwwa;->f:Lkr6;

    iget-object v5, v0, Lwwa;->g:Ly8d;

    iget-object v6, v0, Lwwa;->h:Lc19;

    iget-object v7, v0, Lwwa;->i:Lc19;

    iget-object v8, v0, Lwwa;->j:Lc19;

    iget-object v9, v0, Lwwa;->k:Lc19;

    iget-object v10, v0, Lwwa;->l:Lc19;

    iget-object v11, v0, Lwwa;->m:Lc19;

    iget-object v12, v0, Lwwa;->n:Lc19;

    iget-object v14, v0, Lwwa;->o:Lybf;

    iget-object v0, v0, Lwwa;->p:Lxc9;

    move-object/from16 v18, v0

    invoke-direct/range {v2 .. v18}, Lsxa;-><init>(Landroid/content/Context;Lkr6;Ly8d;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lybf;Lmoh;Lkti;Ltj9;Lxc9;)V

    return-object v2
.end method
