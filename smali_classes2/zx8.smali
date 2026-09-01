.class public final Lzx8;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lq85;

.field public e:Lla4;

.field public f:Ljava/util/LinkedHashMap;

.field public g:Ljava/lang/String;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lla4;

.field public j:I


# direct methods
.method public constructor <init>(Lla4;Lmq0;)V
    .locals 0

    iput-object p1, p0, Lzx8;->i:Lla4;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzx8;->h:Ljava/lang/Object;

    iget p1, p0, Lzx8;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzx8;->j:I

    iget-object p1, p0, Lzx8;->i:Lla4;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lla4;->a(Lla4;Lq85;Lmq0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
