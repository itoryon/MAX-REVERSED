.class public final Lmp4;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lo64;

.field public e:Ljava/util/ArrayList;

.field public f:Le2;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lnp4;

.field public i:I


# direct methods
.method public constructor <init>(Lnp4;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lmp4;->h:Lnp4;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmp4;->g:Ljava/lang/Object;

    iget p1, p0, Lmp4;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmp4;->i:I

    iget-object p1, p0, Lmp4;->h:Lnp4;

    invoke-static {p1, p0}, Lnp4;->a(Lnp4;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
