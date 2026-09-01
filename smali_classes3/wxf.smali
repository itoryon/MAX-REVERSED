.class public final synthetic Lwxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/SettingsListScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/SettingsListScreen;I)V
    .locals 0

    iput p2, p0, Lwxf;->a:I

    iput-object p1, p0, Lwxf;->b:Lone/me/settings/SettingsListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lwxf;->a:I

    iget-object v0, v0, Lwxf;->b:Lone/me/settings/SettingsListScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/settings/SettingsListScreen;->r:[Lqy8;

    new-instance v1, Lacc;

    invoke-direct {v1, v0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lol4;

    iget-object v0, v0, Lone/me/settings/SettingsListScreen;->d:Lvrb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v2, 0x61

    invoke-virtual {v0, v2}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-direct {v1, v0}, Lol4;-><init>(Lc19;)V

    return-object v1

    :pswitch_1
    iget-object v0, v0, Lone/me/settings/SettingsListScreen;->d:Lvrb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x367

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lktf;

    iget-object v2, v0, Lltf;->a:Lybf;

    iget-object v3, v0, Lltf;->b:Lxc9;

    iget-object v4, v0, Lltf;->c:Lc19;

    iget-object v5, v0, Lltf;->d:Lc19;

    iget-object v6, v0, Lltf;->e:Lnn7;

    iget-object v7, v0, Lltf;->f:Lyo7;

    iget-object v8, v0, Lltf;->g:Lstd;

    iget-object v9, v0, Lltf;->h:Lc19;

    iget-object v10, v0, Lltf;->i:Lc19;

    iget-object v11, v0, Lltf;->j:Landroid/app/Application;

    iget-object v12, v0, Lltf;->k:Lc19;

    iget-object v13, v0, Lltf;->l:Lc19;

    iget-object v14, v0, Lltf;->m:Lcyd;

    iget-object v15, v0, Lltf;->n:Lc19;

    move-object/from16 p0, v1

    iget-object v1, v0, Lltf;->o:Lc19;

    move-object/from16 v16, v1

    iget-object v1, v0, Lltf;->p:Lc19;

    move-object/from16 v17, v1

    iget-object v1, v0, Lltf;->q:Lc19;

    move-object/from16 v18, v1

    iget-object v1, v0, Lltf;->r:Lc19;

    move-object/from16 v19, v1

    iget-object v1, v0, Lltf;->s:Lc19;

    move-object/from16 v20, v1

    iget-object v1, v0, Lltf;->t:Lc19;

    move-object/from16 v21, v1

    iget-object v1, v0, Lltf;->u:Lc19;

    move-object/from16 v22, v1

    iget-object v1, v0, Lltf;->v:Lc19;

    move-object/from16 v23, v1

    iget-object v1, v0, Lltf;->w:Lc19;

    move-object/from16 v24, v1

    iget-object v1, v0, Lltf;->x:Lc19;

    iget-object v0, v0, Lltf;->y:Lc19;

    move-object/from16 v26, v0

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v26}, Lktf;-><init>(Lybf;Lxc9;Lc19;Lc19;Lnn7;Lyo7;Lstd;Lc19;Lc19;Landroid/app/Application;Lc19;Lc19;Lcyd;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
