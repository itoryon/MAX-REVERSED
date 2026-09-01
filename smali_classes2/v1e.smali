.class public final Lv1e;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public f:Lzv4;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lb2e;

.field public i:I


# direct methods
.method public constructor <init>(Lb2e;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lv1e;->h:Lb2e;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lv1e;->g:Ljava/lang/Object;

    iget p1, p0, Lv1e;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv1e;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lv1e;->h:Lb2e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lb2e;->d(Ljava/lang/String;Ljava/util/List;Luc2;Lzv4;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
