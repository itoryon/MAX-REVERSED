.class public final Lccf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf5;


# direct methods
.method public constructor <init>(Lf5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccf;->a:Lf5;

    return-void
.end method


# virtual methods
.method public final a(Lkpg;Lc19;)Lbha;
    .locals 11

    new-instance v0, Lbha;

    const/16 v1, 0x90

    iget-object p0, p0, Lccf;->a:Lf5;

    invoke-virtual {p0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v1, 0x1e0

    invoke-virtual {p0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v1, 0x1dd

    invoke-virtual {p0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v1, 0x55

    invoke-virtual {p0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v1, 0x61

    invoke-virtual {p0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v1, 0x28

    invoke-virtual {p0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v1, 0x297

    invoke-virtual {p0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v1, 0x1a

    invoke-virtual {p0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v10

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v10}, Lbha;-><init>(Lkpg;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v0
.end method
