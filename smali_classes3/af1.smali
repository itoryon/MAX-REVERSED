.class public final synthetic Laf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lgf1;

.field public final synthetic e:Lgmg;

.field public final synthetic f:Lps1;

.field public final synthetic g:Lo61;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Lgf1;Lgmg;Lps1;Lo61;I)V
    .locals 0

    iput p7, p0, Laf1;->a:I

    iput-object p1, p0, Laf1;->b:Lorg/json/JSONObject;

    iput-object p2, p0, Laf1;->c:Ljava/lang/String;

    iput-object p3, p0, Laf1;->d:Lgf1;

    iput-object p4, p0, Laf1;->e:Lgmg;

    iput-object p5, p0, Laf1;->f:Lps1;

    iput-object p6, p0, Laf1;->g:Lo61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Laf1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, p0, Laf1;->g:Lo61;

    move-object v1, p1

    check-cast v1, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    iget-object v2, p0, Laf1;->b:Lorg/json/JSONObject;

    iget-object v3, p0, Laf1;->c:Ljava/lang/String;

    iget-object v4, p0, Laf1;->d:Lgf1;

    iget-object v5, p0, Laf1;->e:Lgmg;

    iget-object v6, p0, Laf1;->f:Lps1;

    invoke-static/range {v1 .. v7}, Lgf1;->g(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;Lorg/json/JSONObject;Ljava/lang/String;Lgf1;Lgmg;Lps1;Lo61;)Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v6, p0, Laf1;->g:Lo61;

    move-object v0, p1

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    iget-object v1, p0, Laf1;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Laf1;->c:Ljava/lang/String;

    iget-object v3, p0, Laf1;->d:Lgf1;

    iget-object v4, p0, Laf1;->e:Lgmg;

    iget-object v5, p0, Laf1;->f:Lps1;

    invoke-static/range {v0 .. v6}, Lgf1;->g(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;Lorg/json/JSONObject;Ljava/lang/String;Lgf1;Lgmg;Lps1;Lo61;)Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
