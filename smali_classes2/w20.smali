.class public final synthetic Lw20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:Lb30;

.field public final synthetic b:Lgv2;

.field public final synthetic c:Lcke;

.field public final synthetic d:Lbke;

.field public final synthetic e:Lcke;

.field public final synthetic f:Lbke;

.field public final synthetic g:Lcke;

.field public final synthetic h:Lv03;


# direct methods
.method public synthetic constructor <init>(Lb30;Lgv2;Lcke;Lbke;Lcke;Lbke;Lcke;Lv03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw20;->a:Lb30;

    iput-object p2, p0, Lw20;->b:Lgv2;

    iput-object p3, p0, Lw20;->c:Lcke;

    iput-object p4, p0, Lw20;->d:Lbke;

    iput-object p5, p0, Lw20;->e:Lcke;

    iput-object p6, p0, Lw20;->f:Lbke;

    iput-object p7, p0, Lw20;->g:Lcke;

    iput-object p8, p0, Lw20;->h:Lv03;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lw20;->a:Lb30;

    iget-object v2, v1, Lb30;->g:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, La13;

    iget-object v2, v0, Lw20;->b:Lgv2;

    iget-wide v6, v2, Lgv2;->a:J

    iget-object v2, v0, Lw20;->c:Lcke;

    iget-wide v8, v2, Lcke;->a:J

    iget-object v2, v0, Lw20;->d:Lbke;

    iget v10, v2, Lbke;->a:I

    iget-object v2, v0, Lw20;->e:Lcke;

    iget-wide v11, v2, Lcke;->a:J

    iget-object v2, v0, Lw20;->f:Lbke;

    iget v13, v2, Lbke;->a:I

    iget-object v2, v0, Lw20;->g:Lcke;

    iget-wide v14, v2, Lcke;->a:J

    iget-object v1, v1, Lb30;->d:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lgi5;

    const/16 v18, 0x1

    const-wide/16 v4, 0x0

    iget-object v0, v0, Lw20;->h:Lv03;

    move-object/from16 v16, v0

    invoke-virtual/range {v3 .. v18}, La13;->b(JJJIJIJLv03;Lgi5;Z)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0
.end method
