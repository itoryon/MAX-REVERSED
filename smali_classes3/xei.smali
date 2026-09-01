.class public final Lxei;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ls99;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lzei;

.field public g:I


# direct methods
.method public constructor <init>(Lzei;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lxei;->f:Lzei;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxei;->e:Ljava/lang/Object;

    iget p1, p0, Lxei;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxei;->g:I

    iget-object p1, p0, Lxei;->f:Lzei;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lzei;->B(Lzei;Ls99;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
