.class public final Lon2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte2;


# instance fields
.field public final synthetic a:Ldo2;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ldo2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon2;->a:Ldo2;

    iput p2, p0, Lon2;->b:I

    iput p3, p0, Lon2;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lua9;
    .locals 8

    iget-object v3, p0, Lon2;->a:Ldo2;

    iget-object v0, v3, Ldo2;->e:Lati;

    iget-object v7, v0, Lati;->a:Lwr4;

    iget v4, p0, Lon2;->b:I

    iget v5, p0, Lon2;->c:I

    new-instance v1, Lf92;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lqre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lf92;->c:Lqre;

    new-instance p0, Li92;

    invoke-direct {p0, v1}, Li92;-><init>(Lf92;)V

    iput-object p0, v1, Lf92;->b:Li92;

    const-class v0, Lnn2;

    iput-object v0, v1, Lf92;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lln2;

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lln2;-><init>(Lf92;Les4;Ldo2;III)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v7, v4, v3, v0, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    iput-object v0, v1, Lf92;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Li92;->c(Ljava/lang/Throwable;)Z

    return-object p0
.end method

.method public final b()Lua9;
    .locals 8

    iget-object v3, p0, Lon2;->a:Ldo2;

    iget-object v0, v3, Ldo2;->e:Lati;

    iget-object v7, v0, Lati;->a:Lwr4;

    iget v4, p0, Lon2;->b:I

    iget v5, p0, Lon2;->c:I

    new-instance v1, Lf92;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lqre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lf92;->c:Lqre;

    new-instance p0, Li92;

    invoke-direct {p0, v1}, Li92;-><init>(Lf92;)V

    iput-object p0, v1, Lf92;->b:Li92;

    const-class v0, Lmn2;

    iput-object v0, v1, Lf92;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lln2;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lln2;-><init>(Lf92;Les4;Ldo2;III)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v7, v4, v3, v0, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    iput-object v0, v1, Lf92;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Li92;->c(Ljava/lang/Throwable;)Z

    return-object p0
.end method
