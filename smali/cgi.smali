.class public final Lcgi;
.super Lsth;
.source "SourceFile"


# instance fields
.field public final k:I

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz09;Lkti;Liw2;Ljc4;Lc19;)V
    .locals 1

    move-object v0, p4

    move-object p4, p3

    move-object p3, v0

    invoke-direct/range {p0 .. p6}, Lsth;-><init>(Landroid/content/Context;Lz09;Liw2;Lzv4;Ljc4;Lc19;)V

    const/4 p1, 0x2

    iput p1, p0, Lcgi;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcgi;->l:Z

    iput-boolean p1, p0, Lcgi;->m:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lcgi;->m:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcgi;->l:Z

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcgi;->k:I

    return p0
.end method
