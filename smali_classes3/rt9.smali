.class public final Lrt9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;


# direct methods
.method public constructor <init>(Lc19;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt9;->a:Lc19;

    new-instance v0, Lv40;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lv40;-><init>(Lc19;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lrt9;->b:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lka8;
    .locals 5

    new-instance v0, Llre;

    iget-object v1, p0, Lrt9;->a:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lmn8;->A(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lmn8;->s(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v0, v2, v1, v3, v4}, Llre;-><init>(IIFI)V

    invoke-static {p1}, Lla8;->d(Landroid/net/Uri;)Lla8;

    move-result-object p1

    iput-object v0, p1, Lla8;->d:Llre;

    iget-object p0, p0, Lrt9;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1c;

    iput-object p0, p1, Lla8;->k:Lwgd;

    sget-object p0, Lcv5;->a:Lcv5;

    iput-object p0, p1, Lla8;->m:Lcv5;

    invoke-virtual {p1}, Lla8;->a()Lka8;

    move-result-object p0

    return-object p0
.end method
