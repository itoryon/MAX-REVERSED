.class public final synthetic Lbf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb52;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lgf1;

.field public final synthetic e:Lgmg;

.field public final synthetic f:Lps1;

.field public final synthetic g:Lo61;


# direct methods
.method public synthetic constructor <init>(Lb52;Lorg/json/JSONObject;Lgf1;Lgmg;Lps1;Lo61;I)V
    .locals 0

    iput p7, p0, Lbf1;->a:I

    iput-object p1, p0, Lbf1;->b:Lb52;

    iput-object p2, p0, Lbf1;->c:Lorg/json/JSONObject;

    iput-object p3, p0, Lbf1;->d:Lgf1;

    iput-object p4, p0, Lbf1;->e:Lgmg;

    iput-object p5, p0, Lbf1;->f:Lps1;

    iput-object p6, p0, Lbf1;->g:Lo61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbf1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, p0, Lbf1;->g:Lo61;

    move-object v1, p1

    check-cast v1, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    iget-object v2, p0, Lbf1;->b:Lb52;

    iget-object v3, p0, Lbf1;->c:Lorg/json/JSONObject;

    iget-object v4, p0, Lbf1;->d:Lgf1;

    iget-object v5, p0, Lbf1;->e:Lgmg;

    iget-object v6, p0, Lbf1;->f:Lps1;

    invoke-static/range {v1 .. v7}, Lgf1;->b(Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;Lb52;Lorg/json/JSONObject;Lgf1;Lgmg;Lps1;Lo61;)Lru/ok/android/externcalls/sdk/factory/StartCallParams;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v6, p0, Lbf1;->g:Lo61;

    move-object v0, p1

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    iget-object v1, p0, Lbf1;->b:Lb52;

    iget-object v2, p0, Lbf1;->c:Lorg/json/JSONObject;

    iget-object v3, p0, Lbf1;->d:Lgf1;

    iget-object v4, p0, Lbf1;->e:Lgmg;

    iget-object v5, p0, Lbf1;->f:Lps1;

    invoke-static/range {v0 .. v6}, Lgf1;->b(Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;Lb52;Lorg/json/JSONObject;Lgf1;Lgmg;Lps1;Lo61;)Lru/ok/android/externcalls/sdk/factory/StartCallParams;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
