.class public final Lx40;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lyi8;

.field public e:Lu8g;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lz40;

.field public i:I


# direct methods
.method public constructor <init>(Lz40;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lx40;->h:Lz40;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lx40;->g:Ljava/lang/Object;

    iget p1, p0, Lx40;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx40;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lx40;->h:Lz40;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lz40;->a(Lcp9;Lo11;Lru/ok/tamtam/messages/c;Ldp9;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
