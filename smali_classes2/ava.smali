.class public final Lava;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ll1l;

.field public e:Lk44;

.field public f:Ljava/util/List;

.field public g:J

.field public h:J

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Luva;

.field public l:I


# direct methods
.method public constructor <init>(Luva;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lava;->k:Luva;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lava;->j:Ljava/lang/Object;

    iget p1, p0, Lava;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lava;->l:I

    iget-object p1, p0, Lava;->k:Luva;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luva;->A0(Ll1l;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
