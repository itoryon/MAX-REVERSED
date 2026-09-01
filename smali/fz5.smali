.class public final Lfz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpg;


# instance fields
.field public final synthetic a:Lzce;


# direct methods
.method public constructor <init>(Lzce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz5;->a:Lzce;

    return-void
.end method


# virtual methods
.method public final collect(Lm07;Les4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfz5;->a:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0, p1, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfz5;->a:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, La4g;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfz5;->a:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lez5;

    return-object p0
.end method
