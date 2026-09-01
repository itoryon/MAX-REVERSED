.class public final Loe8;
.super Letd;
.source "SourceFile"


# instance fields
.field public final u:Loxf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lmxf;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lmxf;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lsje;-><init>(Landroid/view/View;)V

    new-instance v2, Loxf;

    new-instance v14, Ljuh;

    const v1, 0x7f110a04

    invoke-direct {v14, v1}, Ljuh;-><init>(I)V

    const/16 v15, 0x278

    const-wide/16 v3, 0x40

    const/4 v5, 0x0

    sget-object v6, Louh;->b:Lnuh;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lrwf;->a:Lrwf;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v15}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    iput-object v2, v0, Loe8;->u:Loxf;

    return-void
.end method


# virtual methods
.method public final B(Laa9;)V
    .locals 3

    check-cast p1, Lne8;

    iget-object v0, p0, Lsje;->a:Landroid/view/View;

    check-cast v0, Lmxf;

    iget-object p1, p1, Lne8;->a:Lhuh;

    const/4 v1, 0x0

    const/16 v2, 0x7fb

    iget-object p0, p0, Loe8;->u:Loxf;

    invoke-static {p0, p1, v1, v1, v2}, Loxf;->i(Loxf;Lhuh;Luwf;Lpwf;I)Loxf;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmxf;->setModelItem(Lbxf;)V

    return-void
.end method
