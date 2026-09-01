.class public final Lhua;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Luva;

.field public g:I


# direct methods
.method public constructor <init>(Luva;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lhua;->f:Luva;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lhua;->e:Ljava/lang/Object;

    iget p1, p0, Lhua;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhua;->g:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lhua;->f:Luva;

    invoke-static {v2, v0, v1, p1, p0}, Luva;->G(Luva;JLjava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
