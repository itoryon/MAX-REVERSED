.class public final Lepi;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lze4;

.field public e:Lz48;

.field public f:Ljava/lang/String;

.field public g:Ljava/nio/ByteBuffer;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lgpi;

.field public j:I


# direct methods
.method public constructor <init>(Lgpi;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lepi;->i:Lgpi;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lepi;->h:Ljava/lang/Object;

    iget p1, p0, Lepi;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lepi;->j:I

    iget-object p1, p0, Lepi;->i:Lgpi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lgpi;->k(Lze4;Ljava/net/URI;Lz48;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
